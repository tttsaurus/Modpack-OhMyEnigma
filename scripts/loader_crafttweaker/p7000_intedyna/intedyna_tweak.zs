#priority 7000

recipes.remove(<item:integratedtunnels:part_interface_energy_item>);
recipes.addShaped("craft_intedyna_part_interface_energy_item", <item:integratedtunnels:part_interface_energy_item>, 
    [
        [<item:enderio:item_power_conduit:2>, <item:integrateddynamics:crystalized_menril_chunk>, <item:contenttweaker:dread_piece>]
    ]);

recipes.remove(<item:integratedtunnels:part_interface_item_item>);
recipes.addShaped("craft_intedyna_part_interface_item_item", <item:integratedtunnels:part_interface_item_item>, 
    [
        [<item:enderio:item_item_conduit>, <item:integrateddynamics:crystalized_menril_chunk>, <item:contenttweaker:dread_piece>]
    ]);

recipes.remove(<item:integratedtunnels:part_interface_fluid_item>);
recipes.addShaped("craft_intedyna_part_part_interface_fluid_item", <item:integratedtunnels:part_interface_fluid_item>, 
    [
        [<item:enderio:item_liquid_conduit:2>, <item:integrateddynamics:crystalized_menril_chunk>, <item:contenttweaker:dread_piece>]
    ]);

recipes.remove(<item:integratedtunnels:part_importer_world_block_item>);
recipes.addShaped("craft_intedyna_part_importer_world_block_item", <item:integratedtunnels:part_importer_world_block_item>, 
    [
        [<item:integratedtunnels:part_importer_item_item>, <item:tconstruct:pick_head>, <item:contenttweaker:dread_piece>]
    ]);

recipes.remove(<item:integratedtunnels:part_exporter_world_block_item>);
recipes.addShaped("craft_intedyna_part_exporter_world_block_item", <item:integratedtunnels:part_exporter_world_block_item>, 
    [
        [<item:integratedtunnels:part_exporter_item_item>, <item:tconstruct:pick_head>, <item:contenttweaker:dread_piece>]
    ]);

recipes.remove(<item:integrateddynamics:mechanical_drying_basin>);
recipes.addShaped("craft_intedyna_mechanical_drying_basin", <item:integrateddynamics:mechanical_drying_basin>, 
    [
        [<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>],
        [<ore:plankWood>, <item:forestry:sturdy_machine>, <ore:plankWood>],
        [<ore:plankWood>, <item:integrateddynamics:crystalized_menril_block>, <ore:plankWood>]
    ]);
