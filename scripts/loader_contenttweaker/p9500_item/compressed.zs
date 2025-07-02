#loader contenttweaker
#priority 9500
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var compressed_items = [
    "dark_matter_steel",
    "ethaxium",
    "litherite",
    "crystaltine",
    "gold",
    "lead"
    ] as string[];

for item in compressed_items
{
    var i as Item = VanillaFactory.createItem("compressed_" + item);
    i.rarity = "common";
    i.register();
}
