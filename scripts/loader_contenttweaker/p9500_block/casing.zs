#loader contenttweaker
#priority 9500
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var casing_blocks = [
    "dragon",
    "heavy",
    "multifunc_machine_tool",
    "soul_stabilizing",
    "forge_press",
    "refractory",
    "ender_suppression"
    ] as string[];

for block in casing_blocks
{
    var b as Block = VanillaFactory.createBlock("casing_" + block, <blockmaterial:rock>);
    b.blockHardness = 60.0f;
    b.blockResistance = 1000.0f;
    b.toolClass = "pickaxe";
    b.toolLevel = 5;
    b.blockSoundType = <soundtype:metal>;
    b.witherProof = true;
    b.register();
}
