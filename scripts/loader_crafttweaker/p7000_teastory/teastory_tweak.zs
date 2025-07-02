#priority 7000

recipes.remove(<item:teastory:xian_rice>);

recipes.remove(<item:teastory:soil_detection_meter>);
recipes.addShaped("craft_teastory_soil_detection_meter", <item:teastory:soil_detection_meter>, 
    [
        [<ore:ingotBrickSeared>, <ore:dustRedstone>, <ore:ingotBrickSeared>],
        [<ore:ingotBrickSeared>, <item:teastory:tea_seeds>, <ore:ingotBrickSeared>],
        [<ore:ingotBrickSeared>, <ore:ingotSteel>, <ore:ingotBrickSeared>]
    ]);

recipes.remove(<item:teastory:tea_stove>);
recipes.addShaped("craft_teastory_tea_stove", <item:teastory:tea_stove>, 
    [
        [<ore:ingotConstructionAlloy>, <item:teastory:tea_leaf>, <ore:ingotConstructionAlloy>],
        [<item:minecraft:cobblestone>, <item:sakura:cooking_pot>, <item:minecraft:cobblestone>],
        [<item:minecraft:cobblestone>, <item:minecraft:furnace>, <item:minecraft:cobblestone>]
    ]);

recipes.remove(<item:teastory:teapan>);
recipes.addShaped("craft_teastory_teapan", <item:teastory:teapan>, 
    [
        [<item:galacticraftcore:canvas>, <item:contenttweaker:lumber_kirisan>, <item:galacticraftcore:canvas>],
        [<item:contenttweaker:lumber_kirisan>, <ore:stickWood>, <item:contenttweaker:lumber_kirisan>],
        [<item:galacticraftcore:canvas>, <item:contenttweaker:lumber_kirisan>, <item:galacticraftcore:canvas>]
    ]);

recipes.remove(<item:teastory:tea_drying_pan>);
recipes.addShaped("craft_teastory_tea_drying_pan", <item:teastory:tea_drying_pan>, 
    [
        [<ore:ingotConstructionAlloy>, null, <ore:ingotConstructionAlloy>],
        [<ore:ingotConstructionAlloy>, <item:sakura:cooking_pot>, <ore:ingotConstructionAlloy>],
        [<ore:stickWood>, <item:sakura:campfire_idle>, <ore:stickWood>]
    ]);
