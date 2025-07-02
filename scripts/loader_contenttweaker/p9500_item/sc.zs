#loader contenttweaker
#priority 9500
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var sc_items = [
    "dragon",
    "entropy",
    "dark",
    "luminous",
    "ancient",
    "penetration",
    "decay",
    "twin"
    ] as string[];

for item in sc_items
{
    var i as Item = VanillaFactory.createItem("sc_" + item);
    i.rarity = "epic";
    i.register();
}
