#priority 7000
import mods.extendedcrafting.TableCrafting;
import mods.extendedcrafting.EnderCrafting;

EnderCrafting.remove(<item:extendedcrafting:material:48>);
EnderCrafting.addShaped(<item:extendedcrafting:material:48> * 5, 
    [
        [<ore:ingotEndSteel>, <ore:itemPrescientPowder>, <ore:ingotEndSteel>],
        [<item:bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <ore:ingotPulsatingIron>, <ore:pearlEnderEye>],
        [<ore:ingotEndSteel>, <ore:itemPrescientPowder>, <ore:ingotEndSteel>]
    ], 20);

recipes.remove(<item:extendedcrafting:material:7>);
recipes.addShaped("craft_luminous_essence_x9", <item:extendedcrafting:material:7> * 9, 
    [
        [<ore:blockLuminessence>]
    ]);

recipes.remove(<item:extendedcrafting:table_advanced>);
recipes.addShaped("craft_table_advanced", <item:extendedcrafting:table_advanced>, 
    [
        [<ore:compressedDarkMatterSteel>, <item:abyssalcraft:eldercoin> * 9, <ore:compressedDarkMatterSteel>],
        [<ore:blockLuminessence>, <item:avaritia:double_compressed_crafting_table>, <ore:blockLuminessence>],
        [<ore:blockLuminessence>, <item:contenttweaker:circuit_board>, <ore:blockLuminessence>]
    ]);

recipes.remove(<item:extendedcrafting:interface>);
TableCrafting.addShaped(2, <item:extendedcrafting:interface>, 
    [
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>], 
        [<ore:compressedAluminum>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:compressedAluminum>], 
        [<item:integratedtunnels:part_importer_item_item>, <item:tconstruct:fancy_frame:6>, <item:enderio:block_crafter>, <item:tconstruct:fancy_frame:6>, <item:integratedtunnels:part_exporter_item_item>], 
        [<ore:compressedAluminum>, <item:tconstruct:clear_glass>, <item:galacticraftcore:machine_tiered>, <item:tconstruct:clear_glass>, <ore:compressedAluminum>], 
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
    ]);

TableCrafting.remove(<item:extendedcrafting:material:24>);
recipes.remove(<item:extendedcrafting:material:24>);
recipes.addShaped("craft_ingot_crystaltine", <item:extendedcrafting:material:24>, 
    [
        [<ore:nuggetCrystaltine>, <ore:nuggetCrystaltine>, <ore:nuggetCrystaltine>],
        [<ore:nuggetCrystaltine>, <ore:nuggetCrystaltine>, <ore:nuggetCrystaltine>],
        [<ore:nuggetCrystaltine>, <ore:nuggetCrystaltine>, <ore:nuggetCrystaltine>]
    ]);

recipes.remove(<item:extendedcrafting:ender_crafter>);
recipes.addShaped("craft_ender_crafter", <item:extendedcrafting:ender_crafter>, 
    [
        [<ore:ingotPulsatingIron>, <ore:crystalErodium>, <ore:ingotPulsatingIron>],
        [<ore:ingotPulsatingIron>, <item:avaritia:compressed_crafting_table>, <ore:ingotPulsatingIron>],
        [<ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>, <ore:ingotPulsatingIron>]
    ]);

recipes.remove(<item:extendedcrafting:ender_alternator>);
recipes.addShaped("craft_ender_alternator", <item:extendedcrafting:ender_alternator>, 
    [
        [null, <ore:ingotPulsatingIron>, null],
        [<ore:ingotPulsatingIron>, <item:industrialforegoing:petrified_fuel_generator>, <ore:ingotPulsatingIron>],
        [<ore:ingotPulsatingIron>, <ore:crystalErodium>, <ore:ingotPulsatingIron>]
    ]);

recipes.remove(<item:extendedcrafting:crafting_core>);
EnderCrafting.addShaped(<item:extendedcrafting:crafting_core>, 
    [
        [<ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>, <ore:ingotCrystalMatrix>],
        [<item:extendedcrafting:material:48>, <item:avaritia:compressed_crafting_table>, <item:extendedcrafting:material:48>],
        [<ore:blockSteel>, <item:galacticraftcore:machine_tiered:8>, <ore:blockSteel>]
    ], 30);

recipes.remove(<item:extendedcrafting:pedestal>);
EnderCrafting.addShaped(<item:extendedcrafting:pedestal>, 
    [
        [null, <item:minecraft:cobblestone>, null],
        [null, <item:minecraft:cobblestone>, null],
        [<item:minecraft:cobblestone>, <item:extendedcrafting:material:48>, <item:minecraft:cobblestone>]
    ], 10);

recipes.remove(<item:extendedcrafting:material:8>);
recipes.remove(<item:extendedcrafting:material:11>);
recipes.remove(<item:extendedcrafting:material:13>);
