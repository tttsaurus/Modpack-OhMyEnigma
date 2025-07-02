#priority 7000
import mods.enderio.AlloySmelter;
import mods.inworldcrafting.FluidToItem;

FluidToItem.transform(<item:enderio:item_material:14>, <liquid:liquidcoralium>, [<item:contenttweaker:ovium_crystal_shard>, <ore:crystalDilithium>, <ore:enderpearl>]);
FluidToItem.transform(<item:enderio:item_material:15>, <liquid:liquidcoralium>, [<item:contenttweaker:jauxum_crystal_shard>, <item:enderio:item_material:14>, <ore:crystalTiberium>]);
FluidToItem.transform(<item:taiga:tiberium_crystal>, <liquid:liquidcoralium>, [<ore:crystalDilithium>, <item:forestry:crafting_material:1>]);
FluidToItem.transform(<item:taiga:dilithium_crystal>, <liquid:liquidcoralium>, [<ore:crystalTiberium>, <item:forestry:crafting_material:1>]);

recipes.remove(<item:enderio:block_vacuum_chest>);
recipes.addShaped("craft_eio_block_vacuum_chest", <item:enderio:block_vacuum_chest>, 
    [
        [<ore:ingotSteel>, <item:tconstruct:clear_glass>, <ore:ingotSteel>],
        [<item:tconstruct:clear_glass>, <item:minecraft:chest>, <item:tconstruct:clear_glass>],
        [<ore:ingotSteel>, <item:contenttweaker:karmesine_crystal_shard>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:enderio:block_xp_vacuum>);
recipes.addShaped("craft_eio_block_xp_vacuum", <item:enderio:block_xp_vacuum>, 
    [
        [<ore:ingotSteel>, <item:enderio:item_xp_transfer>, <ore:ingotSteel>],
        [<item:tconstruct:clear_glass>, <item:fluidtank:blocktank2:2>, <item:tconstruct:clear_glass>],
        [<ore:ingotSteel>, <item:contenttweaker:karmesine_crystal_shard>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:enderio:block_simple_alloy_smelter>);
recipes.addShaped("craft_eio_block_simple_alloy_smelter", <item:enderio:block_simple_alloy_smelter>, 
    [
        [<ore:blockIron>, <item:contenttweaker:mandela_plastic_steel>, <ore:blockIron>],
        [<ore:gearGold>, <item:minecraft:furnace>, <ore:gearGold>],
        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
    ]);

furnace.remove(<item:enderio:item_material:4>);
AlloySmelter.addRecipe(<item:enderio:item_material:4> * 2, [<ore:itemSilicon>, <ore:itemBinderComposite>], 100, 0);

recipes.remove(<item:enderio:block_simple_sag_mill>);
recipes.addShaped("craft_eio_block_simple_sag_mill", <item:enderio:block_simple_sag_mill>, 
    [
        [<ore:ingotElectricalSteel>, <item:minecraft:cobblestone>, <ore:ingotElectricalSteel>],
        [<ore:ingotElectricalSteel>, <item:industrialforegoing:ore_washer>, <ore:ingotElectricalSteel>],
        [<ore:ingotElectricalSteel>, <item:minecraft:cobblestone>, <ore:ingotElectricalSteel>]
    ]);

recipes.remove(<item:enderio:item_material>);
recipes.addShaped("craft_eio_simple_machine_chassi", <item:enderio:item_material> * 2, 
    [
        [null, <item:enderio:block_dark_iron_bars>, null],
        [<item:enderio:block_dark_iron_bars>, <item:teslacorelib:machine_case>, <item:enderio:block_dark_iron_bars>],
        [null, <item:enderio:block_dark_iron_bars>, null]
    ]);

recipes.remove(<item:enderio:block_transceiver>);
recipes.addShaped("craft_eio_block_transceiver", <item:enderio:block_transceiver> * 2, 
    [
        [null, <ore:ingotElectricalSteel>, null],
        [<ore:ingotElectricalSteel>, <item:enderio:block_travel_anchor>, <ore:ingotElectricalSteel>],
        [null, <item:enderio:item_basic_capacitor:2>, null]
    ]);

recipes.remove(<item:enderio:block_dialing_device>);
recipes.addShaped("craft_eio_block_dialing_device", <item:enderio:block_dialing_device>, 
    [
        [null, <item:enderio:item_coord_selector>, null],
        [<item:minecraft:book>, <ore:ingotDarkSteel>, <item:minecraft:book>],
        [<ore:ingotDarkSteel>, <item:enderio:item_basic_capacitor:2>, <ore:ingotDarkSteel>]
    ]);

recipes.remove(<item:enderio:block_soul_binder>);
recipes.addShaped("craft_eio_block_soul_binder", <item:enderio:block_soul_binder>, 
    [
        [<ore:ingotDarkMatterSteel>, <item:enderio:item_soul_vial>, <ore:ingotDarkMatterSteel>],
        [<ore:ingotSoularium>, <item:contenttweaker:circuit_board>, <ore:ingotSoularium>],
        [<ore:ingotSoularium>, <ore:itemSoulMachineChassi>, <ore:ingotSoularium>]
    ]);

recipes.remove(<item:enderio:block_slice_and_splice>);
recipes.addShaped("craft_eio_block_slice_and_splice", <item:enderio:block_slice_and_splice>, 
    [
        [<ore:ingotDarkMatterSteel>, <item:minecraft:skull:1>, <ore:ingotDarkMatterSteel>],
        [<ore:ingotSoularium>, <item:contenttweaker:circuit_board>, <ore:ingotSoularium>],
        [<ore:ingotSoularium>, <ore:itemSoulMachineChassi>, <ore:ingotSoularium>]
    ]);

recipes.remove(<item:enderio:block_enchanter>);
recipes.addShaped("craft_eio_block_enchanter", <item:enderio:block_enchanter>, 
    [
        [<item:minecraft:book>, <item:minecraft:enchanting_table>, <item:minecraft:book>],
        [<ore:ingotDarkSteel>, <item:industrialforegoing:enchantment_invoker>, <ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>, <ore:itemEndSteelMachineChassi>, <ore:ingotDarkSteel>]
    ]);

// recipes.remove(<item:enderio:block_inventory_panel>);
// recipes.addShaped("craft_eio_block_inventory_panel", <item:enderio:block_inventory_panel>, 
//     [
//         [<ore:compressedSteel>, <ore:itemRemoteAwarenessUpgrade>, <ore:compressedSteel>],
//         [<ore:compressedSteel>, <item:integrateddynamics:part_display_panel_item>, <ore:compressedSteel>],
//         [<ore:compressedSteel>, <item:fluidtank:blocktank3>, <ore:compressedSteel>]
//     ]);

recipes.remove(<item:enderio:item_material:71>);
recipes.remove(<item:enderio:block_dark_steel_anvil>);
recipes.remove(<item:enderio:item_material:51>);
recipes.remove(<item:enderio:item_material:67>);
recipes.remove(<item:enderio:item_material:66>);
recipes.remove(<item:enderio:item_material:14>);
recipes.remove(<item:enderio:item_material:15>);
recipes.remove(<item:enderio:block_reinforced_obsidian>);
recipes.remove(<item:enderio:block_power_monitor>);
recipes.remove(<item:enderio:block_sag_mill>);
recipes.remove(<item:enderio:block_wired_charger>);
recipes.remove(<item:enderio:block_normal_wireless_charger>);
recipes.remove(<item:enderio:block_alloy_smelter>);
recipes.remove(<item:enderio:block_painter>);
recipes.remove(<item:enderio:block_buffer:1>);
recipes.remove(<item:enderio:block_impulse_hopper>);
recipes.remove(<item:enderio:block_crafter>);
recipes.remove(<item:enderio:block_lava_generator>);
recipes.remove(<item:enderio:block_niard>);
recipes.remove(<item:enderio:block_inventory_panel_sensor>);
recipes.remove(<item:enderio:item_material:69>);
recipes.remove(<item:enderio:item_material:2>);
recipes.remove(<item:enderio:item_material:68>);
recipes.remove(<item:enderio:block_inventory_chest_big>);
recipes.remove(<item:enderio:block_enhanced_sag_mill>);
recipes.remove(<item:enderio:block_enhanced_wired_charger>);
recipes.remove(<item:enderio:block_enhanced_wireless_charger>);
recipes.remove(<item:enderio:block_enhanced_alloy_smelter>);
recipes.remove(<item:enderio:block_inventory_chest_enormous>);
recipes.remove(<item:enderio:block_travel_anchor>);
