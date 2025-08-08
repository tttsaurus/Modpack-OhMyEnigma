#loader contenttweaker
#priority 9500
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var b1 as Block = VanillaFactory.createBlock("ancient_debris_raw", <blockmaterial:rock>);
b1.blockHardness = 60.0f;
b1.blockResistance = 1300.0f;
b1.toolClass = "pickaxe";
b1.toolLevel = 6;
b1.blockSoundType = <soundtype:metal>;
b1.witherProof = true;
b1.register();

var b2 as Block = VanillaFactory.createBlock("ancient_debris", <blockmaterial:rock>);
b2.blockHardness = 60.0f;
b2.blockResistance = 1300.0f;
b2.toolClass = "pickaxe";
b2.toolLevel = 6;
b2.blockSoundType = <soundtype:metal>;
b2.witherProof = true;
b2.register();

var b3 as Block = VanillaFactory.createBlock("sakura_osram_trunk", <blockmaterial:rock>);
b3.blockHardness = 60.0f;
b3.blockResistance = 600.0f;
b3.toolClass = "axe";
b3.toolLevel = 4;
b3.blockSoundType = <soundtype:metal>;
b3.witherProof = false;
b3.register();

var b4 as Block = VanillaFactory.createBlock("kinugoshi_tofu_block", <blockmaterial:rock>);
b4.blockHardness = 6.0f;
b4.blockResistance = 1.0f;
b4.toolClass = "pickaxe";
b4.toolLevel = 0;
b4.blockSoundType = <soundtype:cloth>;
b4.witherProof = false;
b4.register();

var b5 as Block = VanillaFactory.createBlock("momen_tofu_block", <blockmaterial:rock>);
b5.blockHardness = 8.0f;
b5.blockResistance = 2.0f;
b5.toolClass = "pickaxe";
b5.toolLevel = 0;
b5.blockSoundType = <soundtype:cloth>;
b5.witherProof = false;
b5.register();

var b6 as Block = VanillaFactory.createBlock("hard_tofu_block", <blockmaterial:rock>);
b6.blockHardness = 12.0f;
b6.blockResistance = 4.0f;
b6.toolClass = "pickaxe";
b6.toolLevel = 1;
b6.blockSoundType = <soundtype:cloth>;
b6.witherProof = false;
b6.register();

var b7 as Block = VanillaFactory.createBlock("halide_salt", <blockmaterial:rock>);
b7.blockHardness = 24.0f;
b7.blockResistance = 10.0f;
b7.toolClass = "pickaxe";
b7.toolLevel = 1;
b7.blockSoundType = <soundtype:metal>;
b7.witherProof = false;
b7.register();

var b8 as Block = VanillaFactory.createBlock("dark_sand_tile", <blockmaterial:rock>);
b8.blockHardness = 12.0f;
b8.blockResistance = 200.0f;
b8.toolClass = "pickaxe";
b8.toolLevel = 1;
b8.blockSoundType = <soundtype:metal>;
b8.witherProof = false;
b8.register();
