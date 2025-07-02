#priority 7000
import mods.enderio.AlloySmelter;
import mods.extendedcrafting.TableCrafting;

recipes.remove(<item:refinedstorage:processor_binding>);
AlloySmelter.addRecipe(<item:refinedstorage:processor_binding>, [<ore:nuggetCrystaltine>, <ore:itemConduitBinder>], 20000, 0);

recipes.remove(<item:refinedstorage:processor>);
TableCrafting.addShaped(2, <item:refinedstorage:processor>, 
    [
        [null, null, <ore:compressedAluminum>, null, null], 
        [null, <ore:compressedAluminum>, <ore:waferAdvanced>, <ore:compressedAluminum>, null], 
        [<ore:compressedAluminum>, <item:environmentaltech:diode>, <item:refinedstorage:processor_binding>, <item:contenttweaker:circuit_board>, <ore:compressedAluminum>], 
        [null, <ore:compressedAluminum>, <ore:waferAdvanced>, <ore:compressedAluminum>, null], 
        [null, null, <ore:compressedAluminum>, null, null]
    ]);

recipes.remove(<item:refinedstorage:quartz_enriched_iron>);

furnace.remove(<item:refinedstorage:processor:3>);
TableCrafting.addShaped(2, <item:refinedstorage:processor:3>, 
    [
        [null, null, <ore:compressedAluminum>, null, null], 
        [null, <ore:compressedAluminum>, <item:refinedstorage:quartz_enriched_iron>, <ore:compressedAluminum>, null], 
        [<ore:compressedAluminum>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:processor>, <item:refinedstorage:quartz_enriched_iron>, <ore:compressedAluminum>], 
        [null, <ore:compressedAluminum>, <item:refinedstorage:quartz_enriched_iron>, <ore:compressedAluminum>, null], 
        [null, null, <ore:compressedAluminum>, null, null]
    ]);

recipes.remove(<item:refinedstorage:controller>);
TableCrafting.addShaped(2, <item:refinedstorage:controller>.withTag({Energy: 32000}), 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:refinedstorage:processor:3>, <item:modularmachinery:blockcontroller>, <item:refinedstorage:processor:3>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <ore:nuggetCosmicNeutronium>, <item:galacticraftcore:battery>, <ore:nuggetCosmicNeutronium>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:processor:1>);
TableCrafting.addShaped(2, <item:refinedstorage:processor:1>, 
    [
        [null, null, <item:refinedstorage:quartz_enriched_iron>, null, null], 
        [null, <ore:compressedAluminum>, <ore:ingotGold>, <ore:compressedAluminum>, null], 
        [<item:refinedstorage:quartz_enriched_iron>, <item:environmentaltech:diode>, <item:refinedstorage:processor>, <item:environmentaltech:diode>, <item:refinedstorage:quartz_enriched_iron>], 
        [null, <ore:compressedAluminum>, <ore:ingotGold>, <ore:compressedAluminum>, null], 
        [null, null, <item:refinedstorage:quartz_enriched_iron>, null, null]
    ]);

recipes.remove(<item:refinedstorage:processor:2>);
TableCrafting.addShaped(2, <item:refinedstorage:processor:2>, 
    [
        [null, null, <item:refinedstorage:quartz_enriched_iron>, null, null], 
        [null, <ore:compressedAluminum>, <item:avaritia:resource>, <ore:compressedAluminum>, null], 
        [<item:refinedstorage:quartz_enriched_iron>, <item:environmentaltech:diode>, <item:refinedstorage:processor:1>, <item:environmentaltech:diode>, <item:refinedstorage:quartz_enriched_iron>], 
        [null, <ore:compressedAluminum>, <item:avaritia:resource>, <ore:compressedAluminum>, null], 
        [null, null, <item:refinedstorage:quartz_enriched_iron>, null, null]
    ]);

furnace.remove(<item:refinedstorage:processor:4>);
TableCrafting.addShaped(2, <item:refinedstorage:processor:4>, 
    [
        [null, null, <ore:compressedAluminum>, null, null], 
        [null, <ore:compressedAluminum>, <item:refinedstorage:quartz_enriched_iron>, <ore:compressedAluminum>, null], 
        [<ore:compressedAluminum>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:processor:1>, <item:refinedstorage:quartz_enriched_iron>, <ore:compressedAluminum>], 
        [null, <ore:compressedAluminum>, <item:refinedstorage:quartz_enriched_iron>, <ore:compressedAluminum>, null], 
        [null, null, <ore:compressedAluminum>, null, null]
    ]);

furnace.remove(<item:refinedstorage:processor:5>);
TableCrafting.addShaped(2, <item:refinedstorage:processor:5>, 
    [
        [null, null, <ore:compressedAluminum>, null, null], 
        [null, <ore:compressedAluminum>, <item:refinedstorage:quartz_enriched_iron>, <ore:compressedAluminum>, null], 
        [<ore:compressedAluminum>, <item:refinedstorage:quartz_enriched_iron>, <item:refinedstorage:processor:2>, <item:refinedstorage:quartz_enriched_iron>, <ore:compressedAluminum>], 
        [null, <ore:compressedAluminum>, <item:refinedstorage:quartz_enriched_iron>, <ore:compressedAluminum>, null], 
        [null, null, <ore:compressedAluminum>, null, null]
    ]);

recipes.remove(<item:refinedstorage:grid>);
TableCrafting.addShaped(2, <item:refinedstorage:grid>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <ore:nuggetCosmicNeutronium>, <item:refinedstorage:core>, <ore:nuggetCosmicNeutronium>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:refinedstorage:processor:4>, <item:integrateddynamics:part_display_panel_item>, <item:refinedstorage:processor:4>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <ore:nuggetCosmicNeutronium>, <item:refinedstorage:core:1>, <ore:nuggetCosmicNeutronium>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:storage_part>);
TableCrafting.addShaped(2, <item:refinedstorage:storage_part> * 8, 
    [
        [null, null, <item:tconstruct:clear_glass>, null, null], 
        [null, <item:tconstruct:clear_glass>, <item:refinedstorage:processor:4>, <item:tconstruct:clear_glass>, null], 
        [<item:tconstruct:clear_glass>, <ore:nuggetCosmicNeutronium>, <item:enderio:block_inventory_chest_big>, <ore:nuggetCosmicNeutronium>, <item:tconstruct:clear_glass>], 
        [null, <item:tconstruct:clear_glass>, <item:refinedstorage:processor:4>, <item:tconstruct:clear_glass>, null], 
        [null, null, <item:tconstruct:clear_glass>, null, null]
    ]);

recipes.remove(<item:refinedstorage:storage>);
TableCrafting.addShaped(2, <item:refinedstorage:storage>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:refinedstorage:storage_part>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:cable>);
TableCrafting.addShaped(2, <item:refinedstorage:cable> * 12, 
    [
        [null, null, null, null, null], 
        [<item:refinedstorage:quartz_enriched_iron>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:refinedstorage:quartz_enriched_iron>], 
        [<item:integrateddynamics:cable>, <item:integrateddynamics:cable>, <item:refinedstorage:processor>, <item:integrateddynamics:cable>, <item:integrateddynamics:cable>], 
        [<item:refinedstorage:quartz_enriched_iron>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:refinedstorage:quartz_enriched_iron>], 
        [null, null, null, null, null]
    ]);

recipes.remove(<item:enderio:item_refined_storage_conduit>);
TableCrafting.addShaped(2, <item:enderio:item_refined_storage_conduit> * 12, 
    [
        [null, null, null, null, null], 
        [<item:refinedstorage:quartz_enriched_iron>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:refinedstorage:quartz_enriched_iron>], 
        [<item:enderio:item_data_conduit>, <item:enderio:item_data_conduit>, <item:refinedstorage:cable>, <item:enderio:item_data_conduit>, <item:enderio:item_data_conduit>], 
        [<item:refinedstorage:quartz_enriched_iron>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:refinedstorage:quartz_enriched_iron>], 
        [null, null, null, null, null]
    ]);

recipes.remove(<item:refinedstorage:disk_drive>);
TableCrafting.addShaped(2, <item:refinedstorage:disk_drive>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:refinedstorage:processor:5>, <item:refinedstorage:storage_housing>, <ore:nuggetCosmicNeutronium>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:refinedstorage:storage_housing>, <item:refinedstorage:storage>, <item:refinedstorage:storage_housing>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <ore:nuggetCosmicNeutronium>, <item:refinedstorage:storage_housing>, <item:refinedstorage:processor:5>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:grid:1>);
TableCrafting.addShaped(2, <item:refinedstorage:grid:1>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:extendedcrafting:interface>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:integrateddynamics:part_display_panel_item>, <item:refinedstorage:grid>, <item:integrateddynamics:part_display_panel_item>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:refinedstorage:processor:5>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:wireless_transmitter>);
TableCrafting.addShaped(2, <item:refinedstorage:wireless_transmitter>, 
    [
        [null, null, <item:sakura:kitunebi>, null, null], 
        [null, null, <ore:compressedLitherite>, null, null], 
        [null, null, <item:torcherino:compressedtorch>, null, null], 
        [null, null, <item:environmentaltech:connector>, null, null], 
        [null, null, <item:enderio:block_transceiver>, null, null]
    ]);

recipes.remove(<item:refinedstorage:wireless_grid>);
TableCrafting.addShaped(2, <item:refinedstorage:wireless_grid>.withTag({Energy: 3200}), 
    [
        [null, null, null, <item:refinedstorage:wireless_transmitter>, null], 
        [null, <ore:compressedAluminum>, <ore:compressedAluminum>, <ore:compressedAluminum>, null], 
        [null, <ore:compressedAluminum>, <item:integrateddynamics:part_display_panel_item>, <ore:compressedAluminum>, null], 
        [null, <ore:compressedAluminum>, <item:galacticraftcore:battery>, <ore:compressedAluminum>, null], 
        [null, <ore:compressedAluminum>, <ore:compressedAluminum>, <ore:compressedAluminum>, null]
    ]);

recipes.remove(<item:refinedstorage:wireless_fluid_grid>);
TableCrafting.addShaped(2, <item:refinedstorage:wireless_fluid_grid>.withTag({Energy: 3200}), 
    [
        [null, null, null, <item:refinedstorage:wireless_transmitter>, null], 
        [null, <ore:compressedAluminum>, <ore:compressedAluminum>, <item:minecraft:bucket>, null], 
        [null, <ore:compressedAluminum>, <item:integrateddynamics:part_display_panel_item>, <ore:compressedAluminum>, null], 
        [null, <ore:compressedAluminum>, <item:galacticraftcore:battery>, <ore:compressedAluminum>, null], 
        [null, <ore:compressedAluminum>, <ore:compressedAluminum>, <ore:compressedAluminum>, null]
    ]);

recipes.remove(<item:refinedstorage:wireless_crafting_monitor>);
TableCrafting.addShaped(2, <item:refinedstorage:wireless_crafting_monitor>.withTag({Energy: 3200}), 
    [
        [null, null, null, <item:refinedstorage:wireless_transmitter>, null], 
        [null, <ore:compressedAluminum>, <ore:compressedAluminum>, <item:extendedcrafting:handheld_table>, null], 
        [null, <ore:compressedAluminum>, <item:integrateddynamics:part_display_panel_item>, <ore:compressedAluminum>, null], 
        [null, <ore:compressedAluminum>, <item:galacticraftcore:battery>, <ore:compressedAluminum>, null], 
        [null, <ore:compressedAluminum>, <ore:compressedAluminum>, <ore:compressedAluminum>, null]
    ]);

recipes.remove(<item:refinedstorage:grid:2>);
recipes.addShaped("craft_rs_grid_2", <item:refinedstorage:grid:2>, 
    [
        [<item:refinedstorage:grid:1>, <item:refinedstorage:processor:5>],
        [<item:refinedstorage:pattern>, null]
    ]);

recipes.remove(<item:refinedstorage:crafter>);
recipes.addShaped("craft_rs_crafter", <item:refinedstorage:crafter>, 
    [
        [<item:refinedstorage:grid:2>.reuse(), <item:refinedstorage:processor:5>, <ore:compressedSteel>],
        [<item:refinedstorage:pattern>, <item:refinedstorage:core>, <ore:compressedSteel>],
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:refinedstorage:fluid_storage_part>);
TableCrafting.addShaped(2, <item:refinedstorage:fluid_storage_part> * 8, 
    [
        [null, null, <item:tconstruct:clear_glass>, null, null], 
        [null, <item:tconstruct:clear_glass>, <item:refinedstorage:processor:4>, <item:tconstruct:clear_glass>, null], 
        [<item:tconstruct:clear_glass>, <ore:nuggetCosmicNeutronium>, <item:minecraft:bucket>, <ore:nuggetCosmicNeutronium>, <item:tconstruct:clear_glass>], 
        [null, <item:tconstruct:clear_glass>, <item:refinedstorage:processor:4>, <item:tconstruct:clear_glass>, null], 
        [null, null, <item:tconstruct:clear_glass>, null, null]
    ]);

recipes.remove(<item:refinedstorage:storage:1>);
TableCrafting.addShaped(2, <item:refinedstorage:storage:1>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:refinedstorage:storage_part:1>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:storage:2>);
TableCrafting.addShaped(2, <item:refinedstorage:storage:2>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:refinedstorage:storage_part:2>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:storage:3>);
TableCrafting.addShaped(2, <item:refinedstorage:storage:3>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:refinedstorage:storage_part:3>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:fluid_storage>);
TableCrafting.addShaped(2, <item:refinedstorage:fluid_storage>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:refinedstorage:fluid_storage_part>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:fluid_storage:1>);
TableCrafting.addShaped(2, <item:refinedstorage:fluid_storage:1>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:refinedstorage:fluid_storage_part:1>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:fluid_storage:2>);
TableCrafting.addShaped(2, <item:refinedstorage:fluid_storage:2>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:refinedstorage:fluid_storage_part:2>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:fluid_storage:3>);
TableCrafting.addShaped(2, <item:refinedstorage:fluid_storage:3>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:refinedstorage:fluid_storage_part:3>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:rslargepatterns:large_pattern_encoder>);
recipes.addShaped("craft_rs_large_pattern_encoder", <item:rslargepatterns:large_pattern_encoder>, 
    [
        [<item:refinedstorage:grid:2>.reuse(), <item:refinedstorage:processor:5>, <ore:compressedSteel>],
        [<item:rslargepatterns:large_pattern>, <item:rslargepatterns:large_pattern>, <ore:compressedSteel>],
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:refinedstorage:interface>);
recipes.addShaped("craft_rs_interface", <item:refinedstorage:interface>, 
    [
        [<ore:compressedSteel>, <item:refinedstorage:importer>, <ore:compressedSteel>],
        [<ore:compressedSteel>, <item:refinedstorage:quartz_enriched_iron>, <ore:compressedSteel>],
        [<ore:compressedSteel>, <item:refinedstorage:exporter>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:refinedstorage:external_storage>);
recipes.addShaped("craft_rs_external_storage", <item:refinedstorage:external_storage>, 
    [
        [<item:refinedstorage:cable>, <item:refinedstorage:processor:4>],
        [<item:environmentaltech:connector>]
    ]);

recipes.remove(<item:refinedstorage:portable_grid>);
recipes.addShaped("craft_rs_portable_grid", <item:refinedstorage:portable_grid>.withTag({Energy: 3200}), 
    [
        [<ore:compressedSteel>, <item:refinedstorage:grid>, <ore:compressedSteel>],
        [<ore:compressedSteel>, <item:refinedstorage:controller>.withTag({Energy: 32000}), <ore:compressedSteel>],
        [<ore:compressedSteel>, <item:refinedstorage:grid:3>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:refinedstorage:crafting_monitor>);
TableCrafting.addShaped(2, <item:refinedstorage:crafting_monitor>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:refinedstorage:processor:4>, <item:refinedstorage:pattern>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:integrateddynamics:part_display_panel_item>, null, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:refinedstorage:processor:4>, <item:refinedstorage:pattern>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:wireless_crafting_grid>);
recipes.addShaped("craft_rs_wireless_crafting_grid", <item:refinedstorage:wireless_crafting_grid>.withTag({Energy: 3200}), 
    [
        [<item:refinedstorage:wireless_grid>.withTag({Energy: 3200})]
    ]);

recipes.remove(<item:refinedstorage:storage_monitor>);
TableCrafting.addShaped(2, <item:refinedstorage:storage_monitor>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:refinedstorage:processor:3>, <item:refinedstorage:core>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:integrateddynamics:part_display_panel_item>, null, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:refinedstorage:processor:3>, <item:refinedstorage:core:1>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:security_card>);
recipes.addShaped("craft_rs_security_card", <item:refinedstorage:security_card>, 
    [
        [<item:refinedstorage:network_card>, <item:refinedstorage:processor:5>]
    ]);

recipes.remove(<item:refinedstorage:network_card>);
recipes.addShaped("craft_rs_network_card", <item:refinedstorage:network_card>, 
    [
        [<item:refinedstorage:upgrade>, <item:refinedstorage:wireless_transmitter>, <item:refinedstorage:processor:5>]
    ]);

recipes.remove(<item:refinedstorage:security_manager>);
TableCrafting.addShaped(2, <item:refinedstorage:security_manager>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <item:refinedstorage:security_card>, <item:refinedstorage:security_card>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:integrateddynamics:part_display_panel_item>, null, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:refinedstorage:security_card>, <item:refinedstorage:security_card>, <item:tconstruct:clear_glass>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

recipes.remove(<item:refinedstorage:detector>);
recipes.addShaped("craft_rs_detector", <item:refinedstorage:detector>, 
    [
        [null, <item:refinedstorage:wireless_transmitter>, null],
        [<ore:compressedSteel>, <item:refinedstorage:processor:4>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:refinedstorage:relay>);
recipes.addShaped("craft_rs_relay", <item:refinedstorage:relay>, 
    [
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
        [<ore:compressedSteel>, <item:minecraft:redstone_torch>, <ore:compressedSteel>],
        [<ore:compressedSteel>, <item:refinedstorage:cable>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:refinedstorage:network_transmitter>);
recipes.addShaped("craft_rs_network_transmitter", <item:refinedstorage:network_transmitter>, 
    [
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
        [<item:refinedstorage:core>, <item:refinedstorage:processor:5>, <item:refinedstorage:core:1>],
        [<ore:compressedSteel>, <item:refinedstorage:cable>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:refinedstorage:network_receiver>);
recipes.addShaped("craft_rs_network_receiver", <item:refinedstorage:network_receiver>, 
    [
        [<ore:compressedSteel>, <item:refinedstorage:cable>, <ore:compressedSteel>],
        [<item:refinedstorage:core>, <item:refinedstorage:processor:5>, <item:refinedstorage:core:1>],
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:refinedstorage:disk_manipulator>);
recipes.addShaped("craft_rs_disk_manipulator", <item:refinedstorage:disk_manipulator>, 
    [
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
        [<item:refinedstorage:core>, <item:refinedstorage:storage_housing>, <item:refinedstorage:core:1>],
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:refinedstorage:crafter_manager>);
recipes.addShaped("craft_rs_crafter_manager", <item:refinedstorage:crafter_manager>, 
    [
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
        [<item:refinedstorage:processor:5>, <item:refinedstorage:crafter>, <item:refinedstorage:processor:5>],
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
    ]);
