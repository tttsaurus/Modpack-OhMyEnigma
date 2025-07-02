#priority 32000
import crafttweaker.item.IItemStack;

zenClass InfusionInput
{
    var InputItems as IItemStack[];
    var PEConsumption as int = 0;
    var HazardLevel as string = "";

    zenConstructor(input as IItemStack[], pe as int, hazard_level as string)
    {
        InputItems = input;
        PEConsumption = pe;
        HazardLevel = hazard_level;
        stackInputItems();
    }
    zenConstructor(input as IItemStack[])
    {
        InputItems = input;
        stackInputItems();
    }
    function stackInputItems() as void
    {
        var new_array as IItemStack[] = [];
        for item in InputItems
        {
            var flag as bool = true;
            if (new_array.length > 0)
            {
                for i in 0 to new_array.length
                {
                    if ((item.definition.id == new_array[i].definition.id) &
                        (item.metadata == new_array[i].metadata) &
                        (item.tag == new_array[i].tag))
                    {
                        new_array[i] = new_array[i].withAmount(new_array[i].amount + item.amount);
                        flag = false;
                        break;
                    }
                }
            }
            if (flag)
                new_array += item;
        }
        InputItems = new_array;
    }
    function substract(input as InfusionInput) as IItemStack[]
    {
        var new_array as IItemStack[] = [];

        if (InputItems.length == 0) return new_array;
        if (input.InputItems.length == 0) return InputItems;

        var used as bool[] = [];
        for i in 0 to InputItems.length
        {
            used += false;
        }

        for i in 0 to input.InputItems.length
        {
            for j in 0 to InputItems.length
            {
                if ((input.InputItems[i].definition.id == InputItems[j].definition.id) &
                    (input.InputItems[i].metadata == InputItems[j].metadata) &
                    (input.InputItems[i].tag == InputItems[j].tag))
                {
                    if (!used[j])
                    {
                        var amount as int = InputItems[j].amount - input.InputItems[i].amount;
                        if (amount > 0)
                            new_array += InputItems[j].withAmount(amount);
                        used[j] = true;
                        break;
                    }
                }
            }
        }
        return new_array;
    }
    function equals(input as InfusionInput) as bool
    {
        if (input.InputItems.length != InputItems.length) return false;
        if (input.InputItems.length == 0) return true;

        var used as bool[] = [];
        for i in 0 to InputItems.length
        {
            used += false;
        }

        for i in 0 to input.InputItems.length
        {
            for j in 0 to InputItems.length
            {
                if ((input.InputItems[i].definition.id == InputItems[j].definition.id) &
                    (input.InputItems[i].metadata == InputItems[j].metadata) &
                    (input.InputItems[i].tag == InputItems[j].tag) &
                    (input.InputItems[i].amount >= InputItems[j].amount))
                {
                    if (!used[j])
                    {
                        used[j] = true;
                        break;
                    }
                }
            }
        }

        for i in 0 to InputItems.length
        {
            if (!used[i]) return false;
        }
        return true;
    }
}
