#priority 7000
import mods.extendedcrafting.TableCrafting;

recipes.remove(<item:fluidtank:blocktank2>);
recipes.addShaped("craft_blocktank2", <item:fluidtank:blocktank2>, 
    [
        [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>],
        [<item:minecraft:stone>, <item:fluidtank:blocktank1>, <item:minecraft:stone>],
        [<item:minecraft:stone>, <item:minecraft:stone>, <item:minecraft:stone>]
    ]);

recipes.remove(<item:fluidtank:blocktank2:1>);
recipes.addShaped("craft_blocktank2_1", <item:fluidtank:blocktank2:1>, 
    [
        [null, <ore:ingotCopper>, null],
        [<ore:ingotCopper>, <item:fluidtank:blocktank2>, <ore:ingotCopper>],
        [null, <ore:ingotCopper>, null]
    ]);

recipes.remove(<item:fluidtank:blocktank2:2>);
recipes.addShaped("craft_blocktank2_2", <item:fluidtank:blocktank2:2>, 
    [
        [null, <ore:ingotTin>, null],
        [<ore:ingotTin>, <item:fluidtank:blocktank2:1>, <ore:ingotTin>],
        [null, <ore:ingotTin>, null]
    ]);

recipes.remove(<item:fluidtank:blocktank3>);
recipes.remove(<item:fluidtank:blocktank3:1>);
recipes.remove(<item:fluidtank:blocktank3:2>);
recipes.remove(<item:fluidtank:blocktank4>);
recipes.remove(<item:fluidtank:blocktank5>);
recipes.remove(<item:fluidtank:blocktank6>);
recipes.remove(<item:fluidtank:blocktank7>);

TableCrafting.addShaped(2, <item:fluidtank:blocktank5>, 
    [
        [null, null, <item:avaritia:resource>, null, null], 
        [null, <item:avaritia:resource>, <item:avaritia:resource>, <item:avaritia:resource>, null], 
        [<item:avaritia:resource>, <item:avaritia:resource>, <item:fluidtank:blocktank4>, <item:avaritia:resource>, <item:avaritia:resource>], 
        [null, <item:avaritia:resource>, <item:avaritia:resource>, <item:avaritia:resource>, null], 
        [null, null, <item:avaritia:resource>, null, null]
    ]);

TableCrafting.addShaped(2, <item:fluidtank:blocktank6>, 
    [
        [null, null, <ore:gemEmerald>, null, null], 
        [null, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, null], 
        [<ore:gemEmerald>, <ore:gemEmerald>, <item:fluidtank:blocktank5>, <ore:gemEmerald>, <ore:gemEmerald>], 
        [null, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, null], 
        [null, null, <ore:gemEmerald>, null, null]
    ]);

TableCrafting.addShaped(2, <item:fluidtank:blocktank7>, 
    [
        [null, null, <ore:netherStar>, null, null], 
        [null, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, null], 
        [<ore:netherStar>, <ore:netherStar>, <item:fluidtank:blocktank6>, <ore:netherStar>, <ore:netherStar>], 
        [null, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, null], 
        [null, null, <ore:netherStar>, null, null]
    ]);
