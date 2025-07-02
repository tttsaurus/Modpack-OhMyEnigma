#priority 8000
import mods.tconstruct.Casting;
import mods.enderio.AlloySmelter;

Casting.addTableRecipe(<item:contenttweaker:burnt_black_flesh_mat_ingot>, <item:tconstruct:cast_custom>, <liquid:burnt_black_flesh>, 144);

Casting.addTableRecipe(<item:contenttweaker:kirisan_mat_ingot>, <item:tconstruct:cast_custom>, <liquid:kirisan>, 144);

Casting.addTableRecipe(<item:contenttweaker:mandela_mat_ingot>, <item:tconstruct:cast_custom>, <liquid:mandela>, 144);

Casting.addTableRecipe(<item:contenttweaker:dark_matter_steel_mat_ingot>, <item:tconstruct:cast_custom>, <liquid:dark_matter_steel>, 144);
AlloySmelter.addRecipe(<item:contenttweaker:dark_matter_steel_mat_ingot>, [<ore:ingotEndSteel>, <item:scp:tree_material>, <item:avaritia:resource:2>], 40000, 0);
