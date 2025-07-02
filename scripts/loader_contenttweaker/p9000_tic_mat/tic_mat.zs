#loader contenttweaker
#priority 9000
import mods.contenttweaker.tconstruct.MaterialBuilder;

var m1 as MaterialBuilder = MaterialBuilder.create("burnt_black_flesh_mat");
m1.color = 0x6C2828;
m1.craftable = false;
m1.castable = true;
m1.liquid = <liquid:burnt_black_flesh>;
m1.representativeItem = <item:contenttweaker:burnt_black_flesh_mat_ingot>;
m1.addHeadMaterialStats(270, 1.5f, 5.5f, 2);
m1.addHandleMaterialStats(0.3f, 130);
m1.addExtraMaterialStats(230);
m1.addMaterialTrait("shadow_of_pleiades", "head");
m1.addMaterialTrait("tasty", "head");
m1.addMaterialTrait("whydontyoueat", "handle");
m1.addMaterialTrait("tasty", "handle");
m1.addMaterialTrait("shadow_of_pleiades", "extra");
m1.addMaterialTrait("fractured", "extra");
m1.addMaterialTrait("tasty", "extra");
m1.register();

var m2 as MaterialBuilder = MaterialBuilder.create("diamond_mat");
m2.color = 0x2CCDB1;
m2.craftable = false;
m2.castable = true;
m2.liquid = <liquid:diamond>;
m2.representativeItem = <item:minecraft:diamond>;
m2.addHeadMaterialStats(430, 1.5f, 6.2f, 3);
m2.addHandleMaterialStats(1.1f, 100);
m2.addExtraMaterialStats(200);
//
m2.register();

var m3 as MaterialBuilder = MaterialBuilder.create("sakura_diamond_mat");
m3.color = 0xEF66A1;
m3.craftable = false;
m3.castable = true;
m3.liquid = <liquid:sakura_diamond>;
m3.representativeItem = <item:sakura:sakura_diamond>;
m3.addHeadMaterialStats(390, 0.7f, 5.0f, 3);
m3.addHandleMaterialStats(1.1f, 210);
m3.addExtraMaterialStats(150);
//
m3.register();

var m4 as MaterialBuilder = MaterialBuilder.create("kirisan_mat");
m4.color = 0xFF632F;
m4.craftable = false;
m4.castable = true;
m4.liquid = <liquid:kirisan>;
m4.representativeItem = <item:contenttweaker:kirisan_mat_ingot>;
m4.addHeadMaterialStats(660, 8.0f, 8.0f, 4);
m4.addHandleMaterialStats(0.8f, 10);
m4.addExtraMaterialStats(230);
m4.addMaterialTrait("unnatural", "head");
m4.addMaterialTrait("glimpse_of_time", "head");
m4.addMaterialTrait("unnatural", "handle");
m4.addMaterialTrait("glimpse_of_time", "handle");
m4.addMaterialTrait("insatiable", "handle");
m4.addMaterialTrait("unnatural", "extra");
m4.register();

var m5 as MaterialBuilder = MaterialBuilder.create("mandela_mat");
m5.color = 0x959815;
m5.craftable = false;
m5.castable = true;
m5.liquid = <liquid:mandela>;
m5.representativeItem = <item:contenttweaker:mandela_mat_ingot>;
m5.addHeadMaterialStats(440, 5.1f, 9.0f, 4);
m5.addHandleMaterialStats(0.75f, 120);
m5.addExtraMaterialStats(120);
m5.addMaterialTrait("the_feaster", "handle");
m5.addMaterialTrait("the_feaster", "extra");
m5.addMaterialTrait("coldblooded", "extra");
m5.addMaterialTrait("fracture", "extra");
m5.register();

var m6 as MaterialBuilder = MaterialBuilder.create("dark_matter_steel_mat");
m6.color = 0x2C2C24;
m6.craftable = false;
m6.castable = true;
m6.liquid = <liquid:dark_matter_steel>;
m6.representativeItem = <item:contenttweaker:dark_matter_steel_mat_ingot>;
m6.addHeadMaterialStats(820, 5.1f, 9.0f, 5);
m6.addHandleMaterialStats(0.75f, 500);
m6.addExtraMaterialStats(450);
m6.addMaterialTrait("coldblooded", "head");
m6.register();

var m7 as MaterialBuilder = MaterialBuilder.create("netherite_mat");
m7.color = 0x64463F;
m7.craftable = true;
m7.castable = false;
m7.representativeItem = <item:contenttweaker:netherite_scrap>;
m7.addHeadMaterialStats(1200, 6.55f, 9.0f, 7);
m7.addHandleMaterialStats(1.35f, 80);
m7.addExtraMaterialStats(150);
m7.register();
