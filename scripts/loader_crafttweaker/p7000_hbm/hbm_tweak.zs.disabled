#priority 7000
import mods.ntm.Assembler;
import mods.inworldcrafting.FluidToItem;
import mods.extendedcrafting.TableCrafting;

<item:hbm:ore_tikite>.asBlock().definition.resistance = 1300;

Assembler.removeRecipe(<item:hbm:machine_epress>);
Assembler.removeRecipe(<item:hbm:machine_difurnace_rtg_off>);
Assembler.removeRecipe(<item:hbm:hazmat_cloth> * 4);
Assembler.removeRecipe(<item:hbm:filter_coal>);

furnace.remove(<item:hbm:coke>);
furnace.addRecipe(<item:hbm:coke>, <item:hbm:briquette_lignite>);
furnace.addRecipe(<item:hbm:coke>, <ore:dustCoal>);

furnace.remove(<item:hbm:ingot_chainsteel>.withTag({heat: 200}));
furnace.remove(<item:hbm:ingot_steel_dusted:9>.withTag({heat: 200}));
furnace.remove(<item:hbm:ingot_steel_dusted:8>.withTag({heat: 200}));
furnace.remove(<item:hbm:ingot_steel_dusted:7>.withTag({heat: 200}));
furnace.remove(<item:hbm:ingot_steel_dusted:6>.withTag({heat: 200}));
furnace.remove(<item:hbm:ingot_steel_dusted:5>.withTag({heat: 200}));
furnace.remove(<item:hbm:ingot_steel_dusted:4>.withTag({heat: 200}));
furnace.remove(<item:hbm:ingot_steel_dusted:3>.withTag({heat: 200}));
furnace.remove(<item:hbm:ingot_steel_dusted:2>.withTag({heat: 200}));
furnace.remove(<item:hbm:ingot_steel_dusted:1>.withTag({heat: 200}));
furnace.remove(<item:hbm:ingot_steel_dusted>.withTag({heat: 200}));
recipes.remove(<item:hbm:ingot_steel_dusted>);

FluidToItem.transform(<item:hbm:ingot_steel_dusted:1>, <liquid:sakura.food_oil>, [<item:contenttweaker:heated_dusted_steel_1>]);
FluidToItem.transform(<item:hbm:ingot_steel_dusted:2>, <liquid:sakura.food_oil>, [<item:contenttweaker:heated_dusted_steel_2>]);
FluidToItem.transform(<item:hbm:ingot_steel_dusted:3>, <liquid:sakura.food_oil>, [<item:contenttweaker:heated_dusted_steel_3>]);
FluidToItem.transform(<item:hbm:ingot_steel_dusted:4>, <liquid:sakura.food_oil>, [<item:contenttweaker:heated_dusted_steel_4>]);
FluidToItem.transform(<item:hbm:ingot_steel_dusted:5>, <liquid:sakura.food_oil>, [<item:contenttweaker:heated_dusted_steel_5>]);
FluidToItem.transform(<item:hbm:ingot_chainsteel>, <liquid:ice>, [<item:contenttweaker:heated_dusted_steel_6>]);

recipes.remove(<item:hbm:stamp_steel_flat>);
recipes.remove(<item:hbm:stamp_steel_plate>);
recipes.remove(<item:hbm:stamp_steel_wire>);
recipes.remove(<item:hbm:stamp_steel_circuit>);

recipes.remove(<item:hbm:stamp_titanium_flat>);
recipes.remove(<item:hbm:stamp_titanium_plate>);
recipes.remove(<item:hbm:stamp_titanium_wire>);
recipes.remove(<item:hbm:stamp_titanium_circuit>);

recipes.remove(<item:hbm:stamp_schrabidium_flat>);
recipes.remove(<item:hbm:stamp_schrabidium_plate>);
recipes.remove(<item:hbm:stamp_schrabidium_wire>);
recipes.remove(<item:hbm:stamp_schrabidium_circuit>);

recipes.remove(<item:hbm:stamp_desh_flat>);
recipes.remove(<item:hbm:stamp_desh_plate>);
recipes.remove(<item:hbm:stamp_desh_wire>);
recipes.remove(<item:hbm:stamp_desh_circuit>);

recipes.remove(<item:hbm:crate_iron>);
recipes.addShaped("craft_hbm_crate_iron", <item:hbm:crate_iron>,
    [
        [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
        [<ore:ingotIron>, <item:minecraft:chest>, <ore:ingotIron>],
        [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
    ]);

recipes.remove(<item:hbm:crate_steel>);
recipes.addShaped("craft_hbm_crate_steel", <item:hbm:crate_steel>,
    [
        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
        [<ore:ingotSteel>, <item:minecraft:chest>, <ore:ingotSteel>],
        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:hbm:can_empty>);
recipes.addShaped("craft_hbm_can_empty", <item:hbm:can_empty>,
    [
        [null, <ore:plateAluminum>, null],
        [null, <item:forestry:can>, null],
        [null, <ore:plateAluminum>, null]
    ]);

recipes.remove(<item:hbm:ball_fireclay>);
recipes.addShaped("craft_hbm_ball_fireclay", <item:hbm:ball_fireclay> * 15,
    [
        [null, <ore:dustAluminum>, null],
        [<ore:slimeballPink>, <ore:itemBinderComposite>, <ore:slimeballPink>],
        [null, <ore:dustBoundMetal>, null]
    ]);

recipes.remove(<item:hbm:steel_poles>);
recipes.addShaped("craft_hbm_steel_poles", <item:hbm:steel_poles> * 3,
    [
        [<item:hbm:steel_scaffold>]
    ]);

recipes.remove(<item:hbm:radx>);
recipes.addShaped("craft_hbm_radx", <item:hbm:radx>,
    [
        [<item:minecraft:paper>, <ore:dustCoal>, <item:minecraft:paper>],
        [<item:minecraft:paper>, <ore:dustCoal>, <item:minecraft:paper>],
        [<item:minecraft:paper>, <ore:dustFluorite>, <item:minecraft:paper>]
    ]);

recipes.addShaped("craft_hbm_hazmat_cloth", <item:hbm:hazmat_cloth> * 4,
    [
        [<ore:dustLead>, <item:galacticraftcore:canvas>, <ore:dustLead>],
        [<item:galacticraftcore:canvas>, <item:avaritiaitem:paradox>.reuse(), <item:galacticraftcore:canvas>],
        [<ore:dustDuraSteel>, <item:galacticraftcore:canvas>, <ore:dustAdvancedAlloy>]
    ]);

recipes.addShaped("craft_hbm_filter_coal", <item:hbm:filter_coal> * 5,
    [
        [<ore:paperBlack>, <ore:paperBlack>, <ore:paperBlack>],
        [<item:avaritia:resource>, <item:abyssalcraft:densecarboncluster>, <item:avaritia:resource>],
        [<ore:paperBlack>, <item:avaritiaitem:paradox>.reuse(), <ore:paperBlack>]
    ]);

recipes.remove(<item:hbm:reinforced_stone>);
TableCrafting.addShaped(2, <item:hbm:reinforced_stone> * 16, 
    [
        [<ore:plateAluminum>, <ore:plateAluminum>, <item:bloodmagic:slate>, <ore:plateAluminum>, <ore:plateAluminum>], 
        [<ore:plateAluminum>, null, <ore:compressed2xDustBedrock>, null, <ore:plateAluminum>], 
        [<item:bloodmagic:slate>, <ore:compressed2xDustBedrock>, <ore:blockCosmicNeutronium>, <ore:compressed2xDustBedrock>, <item:bloodmagic:slate>], 
        [<ore:plateAluminum>, null, <ore:compressed2xDustBedrock>, null, <ore:plateAluminum>], 
        [<ore:plateAluminum>, <ore:plateAluminum>, <item:bloodmagic:slate>, <ore:plateAluminum>, <ore:plateAluminum>]
    ]);

recipes.remove(<item:hbm:meteorite_sword>);
TableCrafting.addShaped(2, <item:hbm:meteorite_sword>, 
    [
        [null, null, null, <item:tconstruct:large_sword_blade>.withTag({Material: "violium"}), <item:hbm:ingot_meteorite>], 
        [null, null, <item:tconstruct:large_sword_blade>.withTag({Material: "violium"}), <item:hbm:ingot_meteorite>, <item:tconstruct:large_sword_blade>.withTag({Material: "crystal_matrix"})], 
        [<ore:plateAdvancedAlloy>, <item:bloodmagic:soul_gem:1>.withTag({souls: 256.0}), <item:hbm:ingot_meteorite>, <item:tconstruct:large_sword_blade>.withTag({Material: "crystal_matrix"}), null], 
        [null, <item:tconstruct:tough_tool_rod>.withTag({Material: "netherite_mat"}), <item:bloodmagic:soul_gem:1>.withTag({souls: 256.0}), null, null], 
        [<item:avaritiaitem:paradox>, null, <ore:plateAdvancedAlloy>, null, null]
    ]);

recipes.remove(<item:hbm:cobalt_decorated_pickaxe>);
TableCrafting.addShaped(2, <item:hbm:cobalt_decorated_pickaxe>, 
    [
        [null, <item:hbm:ingot_meteorite>, <ore:ingotCobalt>, null, <ore:nuggetCobalt>], 
        [null, null, null, <ore:ingotCobalt>, null], 
        [null, null, <ore:itemInfinityRod>, null, <ore:ingotCobalt>], 
        [null, <ore:stickWood>, null, null, <item:hbm:ingot_meteorite>], 
        [<ore:stickWood>, null, null, null, null]
    ]);

recipes.remove(<item:hbm:machine_converter_rf_he>);
recipes.remove(<item:hbm:machine_converter_he_rf>);
recipes.remove(<item:hbm:steel_beam>);
recipes.remove(<item:hbm:steel_scaffold>);
recipes.remove(<item:hbm:steel_grate>);
