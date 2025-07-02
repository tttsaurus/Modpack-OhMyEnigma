#priority 7000
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import mods.sakura.campfirePot;

Casting.addTableRecipe(<item:scp:unusual_ingot>, <item:tconstruct:cast_custom>, <liquid:scp_unusual_ingot>, 144);

recipes.remove(<item:scp:reinforced_iron>);

recipes.remove(<item:scp:tree_material>);
campfirePot.AddRecipe([<ore:ingotCoraliumBrick>, <item:contenttweaker:bladewood_residue>], <item:scp:tree_material>, <liquid:bladewood_resin> * 100);

recipes.remove(<item:scp:level1card>);
recipes.remove(<item:scp:level2card>);
recipes.remove(<item:scp:level3card>);
recipes.remove(<item:scp:level4card>);
recipes.remove(<item:scp:level5card>);

recipes.addShaped("craft_scp_level1card", <item:scp:level1card>, 
    [
        [<ore:materialCoraliumPearl>, <ore:dyeYellow>, <ore:dyeYellow>],
        [<ore:paper>, <ore:paper>, <ore:paper>]
    ]);

recipes.addShaped("craft_scp_fertile_soil", <item:scp:fertile_soil> * 3, 
    [
        [<ore:gemApatite>, <item:contenttweaker:bladewood_residue>, <ore:gemApatite>],
        [<item:minecraft:sand>, <item:minecraft:sand>, <item:minecraft:sand>]
    ]);
recipes.addShaped("craft_scp_sapling", <item:scp:sapling>, 
    [
        [<item:contenttweaker:bladewood_residue>, <item:scp:processed_log>, <item:scp:tree_petals>]
    ]);

Melting.removeRecipe(<liquid:iron>, <item:scp:battery>);

recipes.addShaped("craft_scp_plant_cow", <item:minecraft:spawn_egg>.withTag({EntityTag: {id: "scp:plant_cow"}}), 
    [
        [<item:scp:plant_cow_seeds>]
    ]);

recipes.remove(<item:scp:cog>);

recipes.addShaped("craft_scp_plant_cow_soul_vial", <enderio:item_soul_vial:1>.withTag({entityId: "scp:plant_cow"}), 
    [
        [<item:enderio:item_soul_vial>, <item:minecraft:spawn_egg>.withTag({EntityTag: {id: "scp:plant_cow"}})]
    ]);
