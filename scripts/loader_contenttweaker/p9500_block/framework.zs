#loader contenttweaker
#priority 9500
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var framework_blocks = [
    "dragon",
    "soul_capturing",
    "forge_press"
    ] as string[];

for block in framework_blocks
{
    var b as Block = VanillaFactory.createBlock("framework_" + block, <blockmaterial:rock>);
    b.fullBlock = false;
    b.translucent = true;
    b.lightOpacity = 3;
    b.blockLayer = "CUTOUT";
    b.blockHardness = 45.0f;
    b.blockResistance = 1000.0f;
    b.toolClass = "pickaxe";
    b.toolLevel = 5;
    b.blockSoundType = <soundtype:metal>;
    b.witherProof = true;
    b.register();
}
