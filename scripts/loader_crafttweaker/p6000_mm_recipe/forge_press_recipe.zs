#priority 6000
import mods.modularmachinery.RecipeBuilder;

MMUtil.addRefreshControllerEvent("forge_press");

RecipeBuilder.newBuilder("craft_plate_iron_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <ore:compressedIron>
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .addItemOutput(<item:hbm:plate_iron>)
    .build();

RecipeBuilder.newBuilder("craft_plate_iron_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <ore:compressedIron>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .addItemOutput(<item:hbm:plate_iron>)
    .build();

RecipeBuilder.newBuilder("craft_plate_iron_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <ore:compressedIron>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .addItemOutput(<item:hbm:plate_iron>)
    .build();

RecipeBuilder.newBuilder("craft_plate_iron_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_plate>,
        <ore:compressedIron>
    ])
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .addItemOutput(<item:hbm:plate_iron>)
    .build();

RecipeBuilder.newBuilder("craft_plate_copper_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <ore:compressedCopper>
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .addItemOutput(<item:hbm:plate_copper>)
    .build();

RecipeBuilder.newBuilder("craft_plate_copper_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <ore:compressedCopper>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .addItemOutput(<item:hbm:plate_copper>)
    .build();

RecipeBuilder.newBuilder("craft_plate_copper_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <ore:compressedCopper>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .addItemOutput(<item:hbm:plate_copper>)
    .build();

RecipeBuilder.newBuilder("craft_plate_copper_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_plate>,
        <ore:compressedCopper>
    ])
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .addItemOutput(<item:hbm:plate_copper>)
    .build();

RecipeBuilder.newBuilder("craft_plate_titanium_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <ore:compressedTitanium>
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .addItemOutput(<item:hbm:plate_titanium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_titanium_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <ore:compressedTitanium>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .addItemOutput(<item:hbm:plate_titanium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_titanium_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <ore:compressedTitanium>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .addItemOutput(<item:hbm:plate_titanium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_titanium_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_plate>,
        <ore:compressedTitanium>
    ])
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .addItemOutput(<item:hbm:plate_titanium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_aluminum_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <ore:compressedAluminum>
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .addItemOutput(<item:hbm:plate_aluminium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_aluminum_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <ore:compressedAluminum>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .addItemOutput(<item:hbm:plate_aluminium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_aluminum_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <ore:compressedAluminum>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .addItemOutput(<item:hbm:plate_aluminium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_aluminum_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_plate>,
        <ore:compressedAluminum>
    ])
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .addItemOutput(<item:hbm:plate_aluminium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_gold_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <ore:compressedGold>
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .addItemOutput(<item:hbm:plate_gold>)
    .build();

RecipeBuilder.newBuilder("craft_plate_gold_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <ore:compressedGold>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .addItemOutput(<item:hbm:plate_gold>)
    .build();

RecipeBuilder.newBuilder("craft_plate_gold_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <ore:compressedGold>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .addItemOutput(<item:hbm:plate_gold>)
    .build();

RecipeBuilder.newBuilder("craft_plate_gold_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_plate>,
        <ore:compressedGold>
    ])
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .addItemOutput(<item:hbm:plate_gold>)
    .build();

RecipeBuilder.newBuilder("craft_plate_steel_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <ore:compressedSteel>
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .addItemOutput(<item:hbm:plate_steel>)
    .build();

RecipeBuilder.newBuilder("craft_plate_steel_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <ore:compressedSteel>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .addItemOutput(<item:hbm:plate_steel>)
    .build();

RecipeBuilder.newBuilder("craft_plate_steel_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <ore:compressedSteel>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .addItemOutput(<item:hbm:plate_steel>)
    .build();

RecipeBuilder.newBuilder("craft_plate_steel_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_plate>,
        <ore:compressedSteel>
    ])
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .addItemOutput(<item:hbm:plate_steel>)
    .build();

RecipeBuilder.newBuilder("craft_plate_lead_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <ore:compressedLead>
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .addItemOutput(<item:hbm:plate_lead>)
    .build();

RecipeBuilder.newBuilder("craft_plate_lead_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <ore:compressedLead>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .addItemOutput(<item:hbm:plate_lead>)
    .build();

RecipeBuilder.newBuilder("craft_plate_lead_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <ore:compressedLead>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .addItemOutput(<item:hbm:plate_lead>)
    .build();

RecipeBuilder.newBuilder("craft_plate_lead_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_plate>,
        <ore:compressedLead>
    ])
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .addItemOutput(<item:hbm:plate_lead>)
    .build();

RecipeBuilder.newBuilder("craft_plate_schrabidium_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <item:hbm:ingot_schrabidium>
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .addItemOutput(<item:hbm:plate_schrabidium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_schrabidium_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <item:hbm:ingot_schrabidium>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .addItemOutput(<item:hbm:plate_schrabidium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_schrabidium_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <item:hbm:ingot_schrabidium>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .addItemOutput(<item:hbm:plate_schrabidium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_schrabidium_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_plate>,
        <item:hbm:ingot_schrabidium>
    ])
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .addItemOutput(<item:hbm:plate_schrabidium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_saturnite_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <item:hbm:ingot_saturnite>
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .addItemOutput(<item:hbm:plate_saturnite>)
    .build();

RecipeBuilder.newBuilder("craft_plate_saturnite_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <item:hbm:ingot_saturnite>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .addItemOutput(<item:hbm:plate_saturnite>)
    .build();

RecipeBuilder.newBuilder("craft_plate_saturnite_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <item:hbm:ingot_saturnite>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .addItemOutput(<item:hbm:plate_saturnite>)
    .build();

RecipeBuilder.newBuilder("craft_plate_saturnite_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_plate>,
        <item:hbm:ingot_saturnite>
    ])
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .addItemOutput(<item:hbm:plate_saturnite>)
    .build();

RecipeBuilder.newBuilder("craft_plate_combine_steel_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <item:hbm:ingot_combine_steel>
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .addItemOutput(<item:hbm:plate_combine_steel>)
    .build();

RecipeBuilder.newBuilder("craft_plate_combine_steel_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <item:hbm:ingot_combine_steel>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .addItemOutput(<item:hbm:plate_combine_steel>)
    .build();

RecipeBuilder.newBuilder("craft_plate_combine_steel_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <item:hbm:ingot_combine_steel>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .addItemOutput(<item:hbm:plate_combine_steel>)
    .build();

RecipeBuilder.newBuilder("craft_plate_combine_steel_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_plate>,
        <item:hbm:ingot_combine_steel>
    ])
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .addItemOutput(<item:hbm:plate_combine_steel>)
    .build();

RecipeBuilder.newBuilder("craft_plate_advanced_alloy_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <item:hbm:ingot_advanced_alloy>
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .addItemOutput(<item:hbm:plate_advanced_alloy>)
    .build();

RecipeBuilder.newBuilder("craft_plate_advanced_alloy_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <item:hbm:ingot_advanced_alloy>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .addItemOutput(<item:hbm:plate_advanced_alloy>)
    .build();

RecipeBuilder.newBuilder("craft_plate_advanced_alloy_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <item:hbm:ingot_advanced_alloy>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .addItemOutput(<item:hbm:plate_advanced_alloy>)
    .build();

RecipeBuilder.newBuilder("craft_plate_advanced_alloy_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_plate>,
        <item:hbm:ingot_advanced_alloy>
    ])
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .addItemOutput(<item:hbm:plate_advanced_alloy>)
    .build();

RecipeBuilder.newBuilder("craft_wire_red_copper_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_wire>,
        <ore:ingotMingrade>
    ])
    .addItemOutput(<item:hbm:stamp_steel_wire>)
    .addItemOutput(<item:hbm:wire_red_copper> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_red_copper_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_wire>,
        <ore:ingotMingrade>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_wire>)
    .addItemOutput(<item:hbm:wire_red_copper> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_red_copper_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_wire>,
        <ore:ingotMingrade>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_wire>)
    .addItemOutput(<item:hbm:wire_red_copper> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_red_copper_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_wire>,
        <ore:ingotMingrade>
    ])
    .addItemOutput(<item:hbm:stamp_desh_wire>)
    .addItemOutput(<item:hbm:wire_red_copper> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_copper_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_wire>,
        <ore:ingotCopper>
    ])
    .addItemOutput(<item:hbm:stamp_steel_wire>)
    .addItemOutput(<item:hbm:wire_copper> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_copper_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_wire>,
        <ore:ingotCopper>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_wire>)
    .addItemOutput(<item:hbm:wire_copper> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_copper_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_wire>,
        <ore:ingotCopper>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_wire>)
    .addItemOutput(<item:hbm:wire_copper> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_copper_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_wire>,
        <ore:ingotCopper>
    ])
    .addItemOutput(<item:hbm:stamp_desh_wire>)
    .addItemOutput(<item:hbm:wire_copper> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_gold_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_wire>,
        <ore:ingotGold>
    ])
    .addItemOutput(<item:hbm:stamp_steel_wire>)
    .addItemOutput(<item:hbm:wire_gold> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_gold_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_wire>,
        <ore:ingotGold>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_wire>)
    .addItemOutput(<item:hbm:wire_gold> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_gold_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_wire>,
        <ore:ingotGold>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_wire>)
    .addItemOutput(<item:hbm:wire_gold> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_gold_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_wire>,
        <ore:ingotGold>
    ])
    .addItemOutput(<item:hbm:stamp_desh_wire>)
    .addItemOutput(<item:hbm:wire_gold> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_schrabidium_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_wire>,
        <item:hbm:ingot_schrabidium>
    ])
    .addItemOutput(<item:hbm:stamp_steel_wire>)
    .addItemOutput(<item:hbm:wire_schrabidium> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_schrabidium_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_wire>,
        <item:hbm:ingot_schrabidium>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_wire>)
    .addItemOutput(<item:hbm:wire_schrabidium> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_schrabidium_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_wire>,
        <item:hbm:ingot_schrabidium>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_wire>)
    .addItemOutput(<item:hbm:wire_schrabidium> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_schrabidium_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_wire>,
        <item:hbm:ingot_schrabidium>
    ])
    .addItemOutput(<item:hbm:stamp_desh_wire>)
    .addItemOutput(<item:hbm:wire_schrabidium> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_magnetized_tungsten_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_wire>,
        <ore:ingotMagnetizedTungsten>
    ])
    .addItemOutput(<item:hbm:stamp_steel_wire>)
    .addItemOutput(<item:hbm:wire_magnetized_tungsten> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_magnetized_tungsten_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_wire>,
        <ore:ingotMagnetizedTungsten>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_wire>)
    .addItemOutput(<item:hbm:wire_magnetized_tungsten> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_magnetized_tungsten_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_wire>,
        <ore:ingotMagnetizedTungsten>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_wire>)
    .addItemOutput(<item:hbm:wire_magnetized_tungsten> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_magnetized_tungsten_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_wire>,
        <ore:ingotMagnetizedTungsten>
    ])
    .addItemOutput(<item:hbm:stamp_desh_wire>)
    .addItemOutput(<item:hbm:wire_magnetized_tungsten> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_aluminium_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_wire>,
        <ore:ingotAluminum>
    ])
    .addItemOutput(<item:hbm:stamp_steel_wire>)
    .addItemOutput(<item:hbm:wire_aluminium> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_aluminium_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_wire>,
        <ore:ingotAluminum>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_wire>)
    .addItemOutput(<item:hbm:wire_aluminium> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_aluminium_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_wire>,
        <ore:ingotAluminum>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_wire>)
    .addItemOutput(<item:hbm:wire_aluminium> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_aluminium_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_wire>,
        <ore:ingotAluminum>
    ])
    .addItemOutput(<item:hbm:stamp_desh_wire>)
    .addItemOutput(<item:hbm:wire_aluminium> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_tungsten_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_wire>,
        <ore:ingotTungsten>
    ])
    .addItemOutput(<item:hbm:stamp_steel_wire>)
    .addItemOutput(<item:hbm:wire_tungsten> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_tungsten_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_wire>,
        <ore:ingotTungsten>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_wire>)
    .addItemOutput(<item:hbm:wire_tungsten> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_tungsten_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_wire>,
        <ore:ingotTungsten>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_wire>)
    .addItemOutput(<item:hbm:wire_tungsten> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_tungsten_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_wire>,
        <ore:ingotTungsten>
    ])
    .addItemOutput(<item:hbm:stamp_desh_wire>)
    .addItemOutput(<item:hbm:wire_tungsten> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_advanced_alloy_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_wire>,
        <ore:ingotAdvancedAlloy>
    ])
    .addItemOutput(<item:hbm:stamp_steel_wire>)
    .addItemOutput(<item:hbm:wire_advanced_alloy> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_advanced_alloy_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_wire>,
        <ore:ingotAdvancedAlloy>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_wire>)
    .addItemOutput(<item:hbm:wire_advanced_alloy> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_advanced_alloy_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_wire>,
        <ore:ingotAdvancedAlloy>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_wire>)
    .addItemOutput(<item:hbm:wire_advanced_alloy> * 3)
    .build();

RecipeBuilder.newBuilder("craft_wire_advanced_alloy_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_wire>,
        <ore:ingotAdvancedAlloy>
    ])
    .addItemOutput(<item:hbm:stamp_desh_wire>)
    .addItemOutput(<item:hbm:wire_advanced_alloy> * 3)
    .build();

RecipeBuilder.newBuilder("craft_circuit_aluminium_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_circuit>,
        <item:hbm:circuit_raw>
    ])
    .addItemOutput(<item:hbm:stamp_steel_circuit>)
    .addItemOutput(<item:hbm:circuit_aluminium>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_aluminium_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_circuit>,
        <item:hbm:circuit_raw>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_circuit>)
    .addItemOutput(<item:hbm:circuit_aluminium>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_aluminium_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_circuit>,
        <item:hbm:circuit_raw>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_circuit>)
    .addItemOutput(<item:hbm:circuit_aluminium>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_aluminium_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_circuit>,
        <item:hbm:circuit_raw>
    ])
    .addItemOutput(<item:hbm:stamp_desh_circuit>)
    .addItemOutput(<item:hbm:circuit_aluminium>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_tantalium_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_circuit>,
        <item:hbm:circuit_tantalium_raw>
    ])
    .addItemOutput(<item:hbm:stamp_steel_circuit>)
    .addItemOutput(<item:hbm:circuit_tantalium>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_tantalium_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_circuit>,
        <item:hbm:circuit_tantalium_raw>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_circuit>)
    .addItemOutput(<item:hbm:circuit_tantalium>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_tantalium_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_circuit>,
        <item:hbm:circuit_tantalium_raw>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_circuit>)
    .addItemOutput(<item:hbm:circuit_tantalium>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_tantalium_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_circuit>,
        <item:hbm:circuit_tantalium_raw>
    ])
    .addItemOutput(<item:hbm:stamp_desh_circuit>)
    .addItemOutput(<item:hbm:circuit_tantalium>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_bismuth_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_circuit>,
        <item:hbm:circuit_bismuth_raw>
    ])
    .addItemOutput(<item:hbm:stamp_steel_circuit>)
    .addItemOutput(<item:hbm:circuit_bismuth>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_bismuth_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_circuit>,
        <item:hbm:circuit_bismuth_raw>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_circuit>)
    .addItemOutput(<item:hbm:circuit_bismuth>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_bismuth_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_circuit>,
        <item:hbm:circuit_bismuth_raw>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_circuit>)
    .addItemOutput(<item:hbm:circuit_bismuth>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_bismuth_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_circuit>,
        <item:hbm:circuit_bismuth_raw>
    ])
    .addItemOutput(<item:hbm:stamp_desh_circuit>)
    .addItemOutput(<item:hbm:circuit_bismuth>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_arsenic_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_circuit>,
        <item:hbm:circuit_arsenic_raw>
    ])
    .addItemOutput(<item:hbm:stamp_steel_circuit>)
    .addItemOutput(<item:hbm:circuit_arsenic>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_arsenic_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_circuit>,
        <item:hbm:circuit_arsenic_raw>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_circuit>)
    .addItemOutput(<item:hbm:circuit_arsenic>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_arsenic_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_circuit>,
        <item:hbm:circuit_arsenic_raw>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_circuit>)
    .addItemOutput(<item:hbm:circuit_arsenic>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_arsenic_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_circuit>,
        <item:hbm:circuit_arsenic_raw>
    ])
    .addItemOutput(<item:hbm:stamp_desh_circuit>)
    .addItemOutput(<item:hbm:circuit_arsenic>)
    .build();

RecipeBuilder.newBuilder("craft_diamond_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_flat>,
        <item:hbm:pellet_coal>
    ])
    .addItemOutput(<item:hbm:stamp_steel_flat>)
    .addItemOutput(<item:minecraft:diamond>)
    .build();

RecipeBuilder.newBuilder("craft_diamond_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_flat>,
        <item:hbm:pellet_coal>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_flat>)
    .addItemOutput(<item:minecraft:diamond>)
    .build();

RecipeBuilder.newBuilder("craft_diamond_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_flat>,
        <item:hbm:pellet_coal>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_flat>)
    .addItemOutput(<item:minecraft:diamond>)
    .build();

RecipeBuilder.newBuilder("craft_diamond_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_flat>,
        <item:hbm:pellet_coal>
    ])
    .addItemOutput(<item:hbm:stamp_desh_flat>)
    .addItemOutput(<item:minecraft:diamond>)
    .build();

RecipeBuilder.newBuilder("craft_biomass_compressed_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_flat>,
        <item:hbm:biomass>
    ])
    .addItemOutput(<item:hbm:stamp_steel_flat>)
    .addItemOutput(<item:hbm:biomass_compressed>)
    .build();

RecipeBuilder.newBuilder("craft_biomass_compressed_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_flat>,
        <item:hbm:biomass>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_flat>)
    .addItemOutput(<item:hbm:biomass_compressed>)
    .build();

RecipeBuilder.newBuilder("craft_biomass_compressed_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_flat>,
        <item:hbm:biomass>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_flat>)
    .addItemOutput(<item:hbm:biomass_compressed>)
    .build();

RecipeBuilder.newBuilder("craft_biomass_compressed_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_flat>,
        <item:hbm:biomass>
    ])
    .addItemOutput(<item:hbm:stamp_desh_flat>)
    .addItemOutput(<item:hbm:biomass_compressed>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_graphite_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_flat>,
        <ore:coalCoke>
    ])
    .addItemOutput(<item:hbm:stamp_steel_flat>)
    .addItemOutput(<item:hbm:ingot_graphite>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_graphite_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_flat>,
        <ore:coalCoke>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_flat>)
    .addItemOutput(<item:hbm:ingot_graphite>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_graphite_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_flat>,
        <ore:coalCoke>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_flat>)
    .addItemOutput(<item:hbm:ingot_graphite>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_graphite_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_flat>,
        <ore:coalCoke>
    ])
    .addItemOutput(<item:hbm:stamp_desh_flat>)
    .addItemOutput(<item:hbm:ingot_graphite>)
    .build();

RecipeBuilder.newBuilder("craft_diamond_2_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_flat>,
        <ore:dustDiamond>
    ])
    .addItemOutput(<item:hbm:stamp_steel_flat>)
    .addItemOutput(<item:minecraft:diamond>)
    .build();

RecipeBuilder.newBuilder("craft_diamond_2_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_flat>,
        <ore:dustDiamond>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_flat>)
    .addItemOutput(<item:minecraft:diamond>)
    .build();

RecipeBuilder.newBuilder("craft_diamond_2_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_flat>,
        <ore:dustDiamond>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_flat>)
    .addItemOutput(<item:minecraft:diamond>)
    .build();

RecipeBuilder.newBuilder("craft_diamond_2_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_flat>,
        <ore:dustDiamond>
    ])
    .addItemOutput(<item:hbm:stamp_desh_flat>)
    .addItemOutput(<item:minecraft:diamond>)
    .build();

RecipeBuilder.newBuilder("craft_briquette_lignite_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_flat>,
        <ore:dustLignite>
    ])
    .addItemOutput(<item:hbm:stamp_steel_flat>)
    .addItemOutput(<item:hbm:briquette_lignite>)
    .build();

RecipeBuilder.newBuilder("craft_briquette_lignite_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_flat>,
        <ore:dustLignite>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_flat>)
    .addItemOutput(<item:hbm:briquette_lignite>)
    .build();

RecipeBuilder.newBuilder("craft_briquette_lignite_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_flat>,
        <ore:dustLignite>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_flat>)
    .addItemOutput(<item:hbm:briquette_lignite>)
    .build();

RecipeBuilder.newBuilder("craft_briquette_lignite_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_flat>,
        <ore:dustLignite>
    ])
    .addItemOutput(<item:hbm:stamp_desh_flat>)
    .addItemOutput(<item:hbm:briquette_lignite>)
    .build();

RecipeBuilder.newBuilder("craft_quartz_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_flat>,
        <ore:dustNetherQuartz>
    ])
    .addItemOutput(<item:hbm:stamp_steel_flat>)
    .addItemOutput(<item:minecraft:quartz>)
    .build();

RecipeBuilder.newBuilder("craft_quartz_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_flat>,
        <ore:dustNetherQuartz>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_flat>)
    .addItemOutput(<item:minecraft:quartz>)
    .build();

RecipeBuilder.newBuilder("craft_quartz_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_flat>,
        <ore:dustNetherQuartz>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_flat>)
    .addItemOutput(<item:minecraft:quartz>)
    .build();

RecipeBuilder.newBuilder("craft_quartz_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_flat>,
        <ore:dustNetherQuartz>
    ])
    .addItemOutput(<item:hbm:stamp_desh_flat>)
    .addItemOutput(<item:minecraft:quartz>)
    .build();

RecipeBuilder.newBuilder("craft_coal_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_flat>,
        <ore:dustCoal>
    ])
    .addItemOutput(<item:hbm:stamp_steel_flat>)
    .addItemOutput(<item:minecraft:coal>)
    .build();

RecipeBuilder.newBuilder("craft_coal_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_flat>,
        <ore:dustCoal>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_flat>)
    .addItemOutput(<item:minecraft:coal>)
    .build();

RecipeBuilder.newBuilder("craft_coal_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_flat>,
        <ore:dustCoal>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_flat>)
    .addItemOutput(<item:minecraft:coal>)
    .build();

RecipeBuilder.newBuilder("craft_coal_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_flat>,
        <ore:dustCoal>
    ])
    .addItemOutput(<item:hbm:stamp_desh_flat>)
    .addItemOutput(<item:minecraft:coal>)
    .build();

RecipeBuilder.newBuilder("craft_lapis_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_flat>,
        <ore:dustLapis>
    ])
    .addItemOutput(<item:hbm:stamp_steel_flat>)
    .addItemOutput(<item:minecraft:dye:4>)
    .build();

RecipeBuilder.newBuilder("craft_lapis_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_flat>,
        <ore:dustLapis>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_flat>)
    .addItemOutput(<item:minecraft:dye:4>)
    .build();

RecipeBuilder.newBuilder("craft_lapis_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_flat>,
        <ore:dustLapis>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_flat>)
    .addItemOutput(<item:minecraft:dye:4>)
    .build();

RecipeBuilder.newBuilder("craft_lapis_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_flat>,
        <ore:dustLapis>
    ])
    .addItemOutput(<item:hbm:stamp_desh_flat>)
    .addItemOutput(<item:minecraft:dye:4>)
    .build();

RecipeBuilder.newBuilder("craft_emerald_stamp_steel", "forge_press", 100)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_flat>,
        <ore:dustEmerald>
    ])
    .addItemOutput(<item:hbm:stamp_steel_flat>)
    .addItemOutput(<item:minecraft:emerald>)
    .build();

RecipeBuilder.newBuilder("craft_emerald_stamp_titanium", "forge_press", 80)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_flat>,
        <ore:dustEmerald>
    ])
    .addItemOutput(<item:hbm:stamp_titanium_flat>)
    .addItemOutput(<item:minecraft:emerald>)
    .build();

RecipeBuilder.newBuilder("craft_emerald_stamp_schrabidium", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_flat>,
        <ore:dustEmerald>
    ])
    .addItemOutput(<item:hbm:stamp_schrabidium_flat>)
    .addItemOutput(<item:minecraft:emerald>)
    .build();

RecipeBuilder.newBuilder("craft_emerald_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_flat>,
        <ore:dustEmerald>
    ])
    .addItemOutput(<item:hbm:stamp_desh_flat>)
    .addItemOutput(<item:minecraft:emerald>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_556_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_9>,
        <item:hbm:assembly_556>
    ])
    .addItemOutput(<item:hbm:stamp_9>)
    .addItemOutput(<item:hbm:ammo_556>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_556_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_9>,
        <item:hbm:assembly_556>
    ])
    .addItemOutput(<item:hbm:stamp_desh_9>)
    .addItemOutput(<item:hbm:ammo_556>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_44_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_44>,
        <item:hbm:assembly_nopip>
    ])
    .addItemOutput(<item:hbm:stamp_44>)
    .addItemOutput(<item:hbm:ammo_44>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_44_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_44>,
        <item:hbm:assembly_nopip>
    ])
    .addItemOutput(<item:hbm:stamp_desh_44>)
    .addItemOutput(<item:hbm:ammo_44>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_9mm_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_9>,
        <item:hbm:assembly_smg>
    ])
    .addItemOutput(<item:hbm:stamp_9>)
    .addItemOutput(<item:hbm:ammo_9mm>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_9mm_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_9>,
        <item:hbm:assembly_smg>
    ])
    .addItemOutput(<item:hbm:stamp_desh_9>)
    .addItemOutput(<item:hbm:ammo_9mm>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_lead_ammo_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_357>,
        <item:hbm:assembly_lead>
    ])
    .addItemOutput(<item:hbm:stamp_357>)
    .addItemOutput(<item:hbm:gun_revolver_lead_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_lead_ammo_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_357>,
        <item:hbm:assembly_lead>
    ])
    .addItemOutput(<item:hbm:stamp_desh_357>)
    .addItemOutput(<item:hbm:gun_revolver_lead_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_22lr_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_9>,
        <item:hbm:assembly_uzi>
    ])
    .addItemOutput(<item:hbm:stamp_9>)
    .addItemOutput(<item:hbm:ammo_22lr>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_22lr_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_9>,
        <item:hbm:assembly_uzi>
    ])
    .addItemOutput(<item:hbm:stamp_desh_9>)
    .addItemOutput(<item:hbm:ammo_22lr>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_iron_ammo_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_357>,
        <item:hbm:assembly_iron>
    ])
    .addItemOutput(<item:hbm:stamp_357>)
    .addItemOutput(<item:hbm:gun_revolver_iron_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_iron_ammo_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_357>,
        <item:hbm:assembly_iron>
    ])
    .addItemOutput(<item:hbm:stamp_desh_357>)
    .addItemOutput(<item:hbm:gun_revolver_iron_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_357_desh_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_357>,
        <item:hbm:assembly_desh>
    ])
    .addItemOutput(<item:hbm:stamp_357>)
    .addItemOutput(<item:hbm:ammo_357_desh>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_357_desh_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_357>,
        <item:hbm:assembly_desh>
    ])
    .addItemOutput(<item:hbm:stamp_desh_357>)
    .addItemOutput(<item:hbm:ammo_357_desh>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_gold_ammo_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_357>,
        <item:hbm:assembly_gold>
    ])
    .addItemOutput(<item:hbm:stamp_357>)
    .addItemOutput(<item:hbm:gun_revolver_gold_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_gold_ammo_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_357>,
        <item:hbm:assembly_gold>
    ])
    .addItemOutput(<item:hbm:stamp_desh_357>)
    .addItemOutput(<item:hbm:gun_revolver_gold_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_schrabidium_ammo_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_357>,
        <item:hbm:assembly_schrabidium>
    ])
    .addItemOutput(<item:hbm:stamp_357>)
    .addItemOutput(<item:hbm:gun_revolver_schrabidium_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_schrabidium_ammo_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_357>,
        <item:hbm:assembly_schrabidium>
    ])
    .addItemOutput(<item:hbm:stamp_desh_357>)
    .addItemOutput(<item:hbm:gun_revolver_schrabidium_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_nightmare_ammo_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_357>,
        <item:hbm:assembly_nightmare>
    ])
    .addItemOutput(<item:hbm:stamp_357>)
    .addItemOutput(<item:hbm:gun_revolver_nightmare_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_nightmare_ammo_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_357>,
        <item:hbm:assembly_nightmare>
    ])
    .addItemOutput(<item:hbm:stamp_desh_357>)
    .addItemOutput(<item:hbm:gun_revolver_nightmare_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_cursed_ammo_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_357>,
        <ore:ingotSteel>
    ])
    .addItemOutput(<item:hbm:stamp_357>)
    .addItemOutput(<item:hbm:gun_revolver_cursed_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_cursed_ammo_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_357>,
        <ore:ingotSteel>
    ])
    .addItemOutput(<item:hbm:stamp_desh_357>)
    .addItemOutput(<item:hbm:gun_revolver_cursed_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_50bmg_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_50>,
        <item:hbm:assembly_calamity>
    ])
    .addItemOutput(<item:hbm:stamp_50>)
    .addItemOutput(<item:hbm:ammo_50bmg>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_50bmg_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_50>,
        <item:hbm:assembly_calamity>
    ])
    .addItemOutput(<item:hbm:stamp_desh_50>)
    .addItemOutput(<item:hbm:ammo_50bmg>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_ammo_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_357>,
        <item:hbm:assembly_steel>
    ])
    .addItemOutput(<item:hbm:stamp_357>)
    .addItemOutput(<item:hbm:gun_revolver_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_gun_revolver_ammo_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_357>,
        <item:hbm:assembly_steel>
    ])
    .addItemOutput(<item:hbm:stamp_desh_357>)
    .addItemOutput(<item:hbm:gun_revolver_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_5mm_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_9>,
        <item:hbm:assembly_lacunae>
    ])
    .addItemOutput(<item:hbm:stamp_9>)
    .addItemOutput(<item:hbm:ammo_5mm>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_5mm_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_9>,
        <item:hbm:assembly_lacunae>
    ])
    .addItemOutput(<item:hbm:stamp_desh_9>)
    .addItemOutput(<item:hbm:ammo_5mm>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_50ae_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_50>,
        <item:hbm:assembly_actionexpress>
    ])
    .addItemOutput(<item:hbm:stamp_50>)
    .addItemOutput(<item:hbm:ammo_50ae>)
    .build();

RecipeBuilder.newBuilder("craft_ammo_50ae_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_50>,
        <item:hbm:assembly_actionexpress>
    ])
    .addItemOutput(<item:hbm:stamp_desh_50>)
    .addItemOutput(<item:hbm:ammo_50ae>)
    .build();

RecipeBuilder.newBuilder("craft_gun_mp_ammo_stamp_normal", "forge_press", 40)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_9>,
        <ore:ingotGold>
    ])
    .addItemOutput(<item:hbm:stamp_9>)
    .addItemOutput(<item:hbm:gun_mp_ammo>)
    .build();

RecipeBuilder.newBuilder("craft_gun_mp_ammo_stamp_desh", "forge_press", 20)
    .addEnergyPerTickInput(4000)
    .addItemInputs(
    [
        <item:hbm:stamp_desh_9>,
        <ore:ingotGold>
    ])
    .addItemOutput(<item:hbm:stamp_desh_9>)
    .addItemOutput(<item:hbm:gun_mp_ammo>)
    .build();
