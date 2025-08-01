#priority 7000
import mods.GalacticraftTweaker;
import mods.extendedcrafting.TableCrafting;

GalacticraftTweaker.removeCircuitFabricatorRecipe(<item:galacticraftcore:basic_item:13> * 3);
GalacticraftTweaker.addCircuitFabricatorRecipe(<item:galacticraftcore:basic_item:13> * 3, <item:avaritia:resource>, <item:contenttweaker:monocrystalline_silicon_plate>, <item:contenttweaker:monocrystalline_silicon_plate>, <item:abyssalcraft:crystal:11>, <item:tconstruct:cast_custom:2>);

GalacticraftTweaker.removeCircuitFabricatorRecipe(<item:galacticraftcore:basic_item:14>);
GalacticraftTweaker.addCircuitFabricatorRecipe(<item:galacticraftcore:basic_item:14>, <item:galacticraftcore:basic_item:13>, <item:contenttweaker:monocrystalline_silicon_plate>, <item:contenttweaker:monocrystalline_silicon_plate>, <item:abyssalcraft:crystal:7>, <item:tconstruct:cast_custom:2>);

GalacticraftTweaker.removeCircuitFabricatorRecipe(<item:galacticraftcore:basic_item:12> * 9);
GalacticraftTweaker.addCircuitFabricatorRecipe(<item:galacticraftcore:basic_item:12> * 9, <item:galacticraftcore:basic_item:13>, <item:enderio:item_material:3>, <item:enderio:item_material:3>, <item:abyssalcraft:crystal:2>, <item:enderio:item_material:32>);

GalacticraftTweaker.removeCircuitFabricatorRecipe(<item:galacticraftplanets:basic_item_venus:6> * 3);
GalacticraftTweaker.addCircuitFabricatorRecipe(<item:galacticraftplanets:basic_item_venus:6> * 3, <item:galacticraftcore:basic_item:13>, <item:enderio:item_material:3>, <item:enderio:item_material:3>, <item:abyssalcraft:crystal:15>, <item:enderio:item_material:32>);

recipes.remove(<item:galacticraftcore:machine2:4>);
recipes.addShaped("craft_gc_machine2_4", <item:galacticraftcore:machine2:4>,
    [
        [<ore:itemEnhancedChassiParts>, <item:abyssalcraft:lifecrystal>, <ore:itemEnhancedChassiParts>],
        [<ore:compressedAluminum>, <item:enderio:block_crafter>, <ore:compressedAluminum>],
        [<ore:compressedDarkMatterSteel>, <item:contenttweaker:circuit_board>, <ore:compressedDarkMatterSteel>]
    ]);

recipes.remove(<item:galacticraftcore:basic_item>);
recipes.addShaped("craft_gc_basic_item", <item:galacticraftcore:basic_item> * 3,
    [
        [<item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>],
        [<ore:waferSolar>, <ore:waferSolar>, <ore:waferSolar>],
        [<item:enderio:block_solar_panel:3>, <item:contenttweaker:circuit_board>, <item:enderio:block_solar_panel:3>]
    ]);

recipes.remove(<item:galacticraftcore:basic_item:1>);
recipes.addShaped("craft_gc_basic_item_1", <item:galacticraftcore:basic_item:1>,
    [
        [<item:galacticraftcore:basic_item>, <item:galacticraftcore:basic_item>, <item:galacticraftcore:basic_item>],
        [<ore:compressedAluminum>, <ore:compressedAluminum>, <ore:compressedAluminum>],
        [<item:galacticraftcore:basic_item>, <item:galacticraftcore:basic_item>, <item:galacticraftcore:basic_item>]
    ]);

recipes.remove(<item:galacticraftcore:solar>);
recipes.addShaped("craft_gc_solar", <item:galacticraftcore:solar>,
    [
        [<ore:itemEnhancedChassiParts>, <item:galacticraftcore:basic_item:1>, <ore:itemEnhancedChassiParts>],
        [<ore:compressedSteel>, <item:contenttweaker:circuit_board>, <ore:compressedSteel>],
        [<ore:compressedSteel>, <ore:compressedAluminum>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:galacticraftcore:solar:4>);
recipes.addShaped("craft_gc_solar_4", <item:galacticraftcore:solar:4>,
    [
        [<ore:compressedBronze>, <ore:itemEnhancedChassiParts>, <ore:compressedBronze>],
        [<ore:itemEnhancedChassiParts>, <item:galacticraftcore:solar>, <ore:itemEnhancedChassiParts>],
        [<ore:compressedEthaxium>, <ore:itemEnhancedChassiParts>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:galacticraftcore:battery:100>);
recipes.addShaped("craft_gc_battery", <item:galacticraftcore:battery>.withTag({electricity: 15000.0 as float}),
    [
        [<item:enderio:item_power_conduit>, <ore:compressedBronze>, <item:enderio:item_power_conduit>],
        [<ore:compressedTin>, <item:integrateddynamics:energy_battery>.withTag({energy: 1000000}).giveBack(<item:integrateddynamics:energy_battery>.withTag({energy: 0})), <ore:compressedTin>],
        [<ore:compressedTin>, <ore:waferAdvanced>, <ore:compressedTin>]
    ]);
recipes.addShaped("craft_gc_battery_alternative", <item:galacticraftcore:battery>.withTag({electricity: 15000.0 as float}),
    [
        [<item:integrateddynamics:energy_battery>.withTag({energy: 1000000}).giveBack(<item:integrateddynamics:energy_battery>.withTag({energy: 0})), <galacticraftcore:battery:100>.withTag({electricity: 0.0 as float})]
    ]);

recipes.remove(<item:galacticraftcore:machine_tiered>);
recipes.addShaped("craft_gc_machine_tiered", <item:galacticraftcore:machine_tiered>,
    [
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
        [<item:galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <item:enderio:block_cap_bank:1>, <item:galacticraftcore:battery>.withTag({electricity: 15000.0 as float})],
        [<ore:compressedSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:galacticraftcore:machine_tiered:8>);
recipes.addShaped("craft_gc_machine_tiered_8", <item:galacticraftcore:machine_tiered:8>,
    [
        [<ore:compressedSteel>, <ore:compressedEthaxium>, <ore:compressedSteel>],
        [<ore:compressedAluminum>, <item:galacticraftcore:machine_tiered>, <ore:compressedAluminum>],
        [<ore:compressedAluminum>, <item:galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <ore:compressedAluminum>]
    ]);

recipes.remove(<item:galacticraftplanets:basic_item_venus:5>);
recipes.addShaped("craft_gc_basic_item_venus_5", <item:galacticraftplanets:basic_item_venus:5> * 3,
    [
        [<item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>],
        [<ore:waferSolarThin>, <ore:waferSolarThin>, <ore:waferSolarThin>],
        [<item:enderio:block_solar_panel:3>, <item:contenttweaker:circuit_board>, <item:enderio:block_solar_panel:3>]
    ]);

recipes.remove(<item:galacticraftcore:oxygen_mask>);
recipes.addShaped("craft_gc_oxygen_mask", <item:galacticraftcore:oxygen_mask>,
    [
        [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
        [<item:tconstruct:clear_glass>, <item:abyssalcraft:dreadiumsamuraihelmet>, <item:tconstruct:clear_glass>],
        [<ore:plateLead>, <item:galacticraftcore:oxygen_tank_light_full:900>, <ore:plateLead>]
    ]);

// recipes.remove(<item:galacticraftcore:oxygen_tank_light_full:900>);
// recipes.addShaped("craft_gc_oxygen_tank_light_full_900", <item:galacticraftcore:oxygen_tank_light_full:900>,
//     [
//         [<item:hbm:plate_polymer>, <ore:dyeLime>, <item:hbm:plate_polymer>],
//         [<ore:plateAluminum>, <item:galacticraftcore:oil_canister_partial:1001>, <ore:plateAluminum>],
//         [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
//     ]);

// recipes.remove(<item:galacticraftcore:oxygen_tank_med_full:1800>);
// recipes.addShaped("craft_gc_oxygen_tank_med_full_1800", <item:galacticraftcore:oxygen_tank_med_full:1800>,
//     [
//         [<item:hbm:plate_polymer>, <ore:dyeOrange>, <item:hbm:plate_polymer>],
//         [<ore:plateAluminum>, <item:galacticraftcore:oil_canister_partial:1001>, <ore:plateAluminum>],
//         [<ore:plateAluminum>, <item:galacticraftcore:oil_canister_partial:1001>, <ore:plateAluminum>]
//     ]);

// recipes.remove(<item:galacticraftcore:oxygen_tank_heavy_full:2700>);
// recipes.addShaped("craft_gc_oxygen_tank_heavy_full_2700", <item:galacticraftcore:oxygen_tank_heavy_full:2700>,
//     [
//         [<item:hbm:plate_polymer>, <ore:dyeRed>, <item:hbm:plate_polymer>],
//         [<item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:oil_canister_partial:1001>],
//         [<ore:plateAluminum>, <ore:plateAluminum>, <ore:plateAluminum>]
//     ]);

recipes.remove(<item:galacticraftcore:oxygen_gear>);
recipes.addShaped("craft_gc_oxygen_gear", <item:galacticraftcore:oxygen_gear>,
    [
        [<ore:plateSteel>, <item:refinedstorage:processor:5>, <ore:plateSteel>],
        [<ore:plateSteel>, <item:galacticraftcore:oxygen_concentrator>, <ore:plateSteel>],
        [<ore:plateSteel>, null, <ore:plateSteel>]
    ]);

// recipes.remove(<item:galacticraftcore:canvas>);
// recipes.addShaped("craft_gc_canvas", <item:galacticraftcore:canvas>,
//     [
//         [null, <item:minecraft:paper>, <item:hbm:plate_polymer>],
//         [<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>],
//         [<item:hbm:plate_polymer>, <item:minecraft:paper>, null]
//     ]);

// recipes.remove(<item:galacticraftcore:basic_block_core:4>);
// recipes.addShaped("craft_gc_basic_block_core_4", <item:galacticraftcore:basic_block_core:4>,
//     [
//         [<ore:ingotTin>, <item:hbm:steel_scaffold>],
//         [null, null]
//     ]);

// recipes.remove(<item:galacticraftcore:basic_block_core:3>);
// recipes.addShaped("craft_gc_basic_block_core_3", <item:galacticraftcore:basic_block_core:3>,
//     [
//         [<ore:ingotTin>, <item:hbm:steel_scaffold>, <ore:ingotTin>],
//         [null, null, null],
//         [null, null, null]
//     ]);

// recipes.remove(<item:galacticraftcore:flag>);
// recipes.addShaped("craft_gc_flag", <item:galacticraftcore:flag>,
//     [
//         [<item:hbm:steel_poles>, <item:galacticraftcore:canvas>, <item:galacticraftcore:canvas>],
//         [<item:hbm:steel_poles>, <item:galacticraftcore:canvas>, <item:galacticraftcore:canvas>],
//         [<item:hbm:steel_poles>, null, null]
//     ]);

// recipes.remove(<item:galacticraftcore:oil_canister_partial:1001>);
// TableCrafting.addShaped(2, <item:galacticraftcore:oil_canister_partial:1001>, 
//     [
//         [null, <ore:compressedTin>, <ore:compressedTin>, <ore:compressedTin>, null], 
//         [null, <ore:compressedTin>, <ore:compressedSteel>, <ore:compressedTin>, null], 
//         [null, <ore:compressedTin>, <item:forestry:can>, <ore:compressedTin>, null], 
//         [null, <ore:compressedTin>, <ore:compressedSteel>, <ore:compressedTin>, null], 
//         [null, <ore:compressedTin>, <ore:compressedTin>, <ore:compressedTin>, null]
//     ]);
// recipes.addShaped("craft_gc_oil_canister_partial_1001", <item:galacticraftcore:oil_canister_partial:1001>,
//     [
//         [<item:hbm:can_empty>]
//     ]);

recipes.remove(<item:galacticraftcore:collector>);
TableCrafting.addShaped(2, <item:galacticraftcore:collector>, 
    [
        [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
        [<ore:plateAluminum>, null, null, null, <ore:plateAluminum>], 
        [<item:galacticraftcore:air_vent>, null, <item:galacticraftcore:oxygen_concentrator>, null, <item:galacticraftcore:air_fan>], 
        [<ore:plateAluminum>, null, null, null, <ore:plateAluminum>], 
        [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
    ]);

recipes.remove(<item:galacticraftcore:oxygen_compressor>);
TableCrafting.addShaped(2, <item:galacticraftcore:oxygen_compressor>, 
    [
        [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
        [<ore:plateSteel>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:oil_canister_partial:1001>, <ore:plateSteel>], 
        [<item:galacticraftcore:air_vent>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:oxygen_concentrator>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:air_vent>], 
        [<ore:plateSteel>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:oil_canister_partial:1001>, <ore:plateSteel>], 
        [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
    ]);

// recipes.remove(<item:galacticraftplanets:mars_machine_t2:8>);
// TableCrafting.addShaped(2, <item:galacticraftplanets:mars_machine_t2:8>, 
//     [
//         [<ore:ingotDuraSteel>, <ore:ingotDuraSteel>, <ore:ingotDuraSteel>, <ore:ingotDuraSteel>, <ore:ingotDuraSteel>], 
//         [<ore:ingotDuraSteel>, null, null, null, <ore:ingotDuraSteel>], 
//         [<item:galacticraftplanets:item_basic_mars:6>, <item:hbm:arc_electrode>, null, <item:hbm:arc_electrode>, <item:galacticraftplanets:item_basic_mars:6>], 
//         [<ore:ingotDuraSteel>, null, null, null, <ore:ingotDuraSteel>], 
//         [<ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>, <ore:plateAdvancedAlloy>]
//     ]);

recipes.remove(<item:galacticraftcore:oxygen_compressor:4>);
TableCrafting.addShaped(2, <item:galacticraftcore:oxygen_compressor:4>, 
    [
        [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
        [<ore:plateAdvancedAlloy>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:oil_canister_partial:1001>, <ore:plateAdvancedAlloy>], 
        [<item:galacticraftcore:air_vent>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:air_fan>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:air_vent>], 
        [<ore:plateAdvancedAlloy>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:oil_canister_partial:1001>, <item:galacticraftcore:oil_canister_partial:1001>, <ore:plateAdvancedAlloy>], 
        [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
    ]);

recipes.remove(<item:galacticraftcore:sealer>);
TableCrafting.addShaped(2, <item:galacticraftcore:sealer>, 
    [
        [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
        [<ore:ingotDuraSteel>, null, <item:galacticraftcore:air_fan>, null, <ore:ingotDuraSteel>], 
        [<item:galacticraftcore:air_vent>, null, null, null, <item:galacticraftcore:air_vent>], 
        [<ore:ingotDuraSteel>, null, <item:refinedstorage:processor:5>, null, <ore:ingotDuraSteel>], 
        [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
    ]);

recipes.remove(<item:galacticraftcore:distributor>);
TableCrafting.addShaped(2, <item:galacticraftcore:distributor>, 
    [
        [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
        [<ore:ingotDuraSteel>, null, <item:galacticraftcore:air_fan>, null, <ore:ingotDuraSteel>], 
        [<item:galacticraftcore:air_vent>, <item:galacticraftcore:air_fan>, <item:galacticraftcore:sealer>, <item:galacticraftcore:air_fan>, <item:galacticraftcore:air_vent>], 
        [<ore:ingotDuraSteel>, null, <item:refinedstorage:processor:5>, null, <ore:ingotDuraSteel>], 
        [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
    ]);

recipes.remove(<item:galacticraftcore:landing_pad>);
recipes.remove(<item:galacticraftplanets:mars_machine:8>);
recipes.remove(<item:galacticraftcore:fuel_loader>);
recipes.remove(<item:galacticraftcore:cargo:4>);
recipes.remove(<item:galacticraftcore:cargo>);
recipes.remove(<item:galacticraftcore:air_vent>);
recipes.remove(<item:galacticraftcore:air_fan>);
recipes.remove(<item:galacticraftplanets:item_basic_mars:6>);
recipes.remove(<item:galacticraftcore:refinery>);
recipes.remove(<item:galacticraftcore:nose_cone>);
recipes.remove(<item:galacticraftcore:rocket_fins>);
recipes.remove(<item:galacticraftcore:engine>);
recipes.remove(<item:galacticraftcore:rocket_workbench>);
recipes.remove(<item:galacticraftcore:oxygen_concentrator>);
