#loader contenttweaker
#priority 9500
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var tiny_block_items = [
    "trixite",
    "ender_trixite"
    ] as string[];

for item in tiny_block_items
{
    var i as Item = VanillaFactory.createItem("tiny_block_" + item);
    i.rarity = "common";
    i.register();
}
