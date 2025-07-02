#priority 7000
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;

Casting.removeTableRecipe(<item:enderio:item_material:11>);
Casting.removeTableRecipe(<item:enderio:item_material:12>);
Casting.removeTableRecipe(<item:enderio:item_material:13>);
Casting.removeTableRecipe(<item:enderio:item_material:73>);
recipes.remove(<ore:gearBronze>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearDiamond>);
recipes.remove(<ore:gearGold>);
recipes.remove(<ore:gearIron>);
recipes.remove(<ore:gearEssenceMetal>);
recipes.remove(<ore:gearBoundMetal>);
recipes.remove(<ore:gearSentientMetal>);

recipes.remove(<ore:gearWood>);
recipes.addShaped("craft_gear_wood", <item:teslacorelib:gear_wood>, 
    [
        [null, <ore:plankWood>, null],
        [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>],
        [null, <ore:plankWood>, null]
    ]);

recipes.remove(<ore:gearStone>);
recipes.addShaped("craft_gear_stone", <item:teslacorelib:gear_stone>, 
    [
        [null, <ore:cobblestone>, null],
        [<ore:cobblestone>, <ore:ingotIron>, <ore:cobblestone>],
        [null, <ore:cobblestone>, null]
    ]);

Melting.removeRecipe(<liquid:iron>, <item:teslacorelib:gear_wood>);
Casting.removeTableRecipe(<item:teslacorelib:gear_diamond>);
Casting.addTableRecipe(<item:teslacorelib:gear_diamond>, <item:tconstruct:cast_custom:4>, <liquid:diamond>, 576);
