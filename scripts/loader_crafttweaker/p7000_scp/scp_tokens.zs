#priority 7000
import crafttweaker.item.IItemStack;
import mods.jei.JEI;

var scp_tokens = itemUtils.getItemsByRegexRegistryName(".*scp:token.*") as IItemStack[];

for item in scp_tokens
{
    recipes.remove(item);
    JEI.hide(item);
}
