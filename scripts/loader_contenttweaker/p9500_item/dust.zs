#loader contenttweaker
#priority 9500
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var dust_items = [
    "diamond",
    "sakura_diamond",
    "telekill",
    "copper",
    "tin",
    "iron",
    "gold",
    "cobalt",
    "ardite",
    "lead",
    "promethium_contained",
    "valyrium_contained",
    "titanium_contained"
    ] as string[];

for item in dust_items
{
    var i as Item = VanillaFactory.createItem("dust_" + item);
    i.rarity = "common";
    i.register();
}
