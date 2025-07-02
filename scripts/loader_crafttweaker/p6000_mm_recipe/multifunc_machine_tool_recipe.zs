#priority 6000
import mods.modularmachinery.RecipeBuilder;

MMUtil.addRefreshControllerEvent("multifunc_machine_tool");

RecipeBuilder.newBuilder("craft_landing_pad", "multifunc_machine_tool", 160)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedSteel> * 5,
        <ore:compressedAluminum> * 5,
        <item:environmentaltech:connector>
    ])
    .addItemOutput(<item:galacticraftcore:landing_pad>)
    .build();

RecipeBuilder.newBuilder("craft_cog", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <item:tconstruct:cast_custom:4>,
        <ore:compressedSteel> * 2,
        <ore:compressedAluminum> * 2
    ])
    .addItemOutput(<item:scp:cog>)
    .build();

RecipeBuilder.newBuilder("craft_mars_machine_8", "multifunc_machine_tool", 160)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedDarkMatterSteel> * 5,
        <item:refinedstorage:processor:5>,
        <item:modularmachinery:blockcontroller>,
        <item:scp:cog> * 2
    ])
    .addItemOutput(<item:galacticraftplanets:mars_machine:8>)
    .build();

RecipeBuilder.newBuilder("craft_fuel_loader", "multifunc_machine_tool", 160)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedDarkMatterSteel> * 5,
        <item:refinedstorage:processor:3>,
        <item:galacticraftcore:oil_canister_partial:1001>,
        <item:scp:cog>
    ])
    .addItemOutput(<item:galacticraftcore:fuel_loader>)
    .build();

RecipeBuilder.newBuilder("craft_cargo_4", "multifunc_machine_tool", 160)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedDarkMatterSteel> * 5,
        <item:refinedstorage:processor:3>,
        <item:minecraft:hopper>,
        <item:scp:cog>
    ])
    .addItemOutput(<item:galacticraftcore:cargo:4>)
    .build();

RecipeBuilder.newBuilder("craft_cargo", "multifunc_machine_tool", 160)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedDarkMatterSteel> * 5,
        <item:refinedstorage:processor:3>,
        <item:minecraft:chest>,
        <item:scp:cog>
    ])
    .addItemOutput(<item:galacticraftcore:cargo>)
    .build();

RecipeBuilder.newBuilder("craft_air_vent", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedSteel> * 2
    ])
    .addItemOutput(<item:galacticraftcore:air_vent>)
    .build();

RecipeBuilder.newBuilder("craft_air_fan", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedSteel> * 4,
        <item:scp:cog>
    ])
    .addItemOutput(<item:galacticraftcore:air_fan>)
    .build();

RecipeBuilder.newBuilder("craft_item_basic_mars_6", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <item:galacticraftcore:air_fan>,
        <ore:slimeball> * 5,
        <item:contenttweaker:circuit_board>,
        <item:enderio:item_liquid_conduit:2>
    ])
    .addItemOutput(<item:galacticraftplanets:item_basic_mars:6>)
    .build();

RecipeBuilder.newBuilder("craft_refinery", "multifunc_machine_tool", 160)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedDarkMatterSteel> * 5,
        <item:refinedstorage:processor:3>,
        <item:galacticraftplanets:item_basic_mars:6>,
        <item:industrialforegoing:sludge_refiner>,
        <item:industrialforegoing:resourceful_furnace>,
        <item:industrialforegoing:potion_enervator>,
        <item:scp:cog> * 4,
        <item:galacticraftcore:air_vent> * 2,
        <item:galacticraftcore:oil_canister_partial:1001> * 2
    ])
    .addItemOutput(<item:galacticraftcore:refinery>)
    .build();

RecipeBuilder.newBuilder("craft_framework_soul_capturing", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:itemInfinityRod> * 4,
        <ore:ingotBoundMetal> * 2,
        <item:bloodmagic:component:8>
    ])
    .addItemOutput(<item:contenttweaker:framework_soul_capturing>)
    .build();

RecipeBuilder.newBuilder("craft_casing_soul_stabilizing", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedBronze> * 6,
        <item:abyssalcraft:densecarboncluster>,
        <ore:gearBoundMetal>,
        <item:scp:cog> * 2,
        <item:contenttweaker:soul_crystal>
    ])
    .addItemOutput(<item:contenttweaker:casing_soul_stabilizing>)
    .build();

RecipeBuilder.newBuilder("craft_field_projector", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <item:industrialforegoing:laser_lens_inverted:1>,
        <item:integrateddynamics:part_display_panel_item>,
        <item:environmentaltech:structure_frame_1>,
        <item:enderio:block_transceiver>
    ])
    .addItemOutput(<item:compactmachines3:fieldprojector>)
    .build();

RecipeBuilder.newBuilder("craft_framework_forge_press", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:itemInfinityRod> * 4,
        <ore:ingotCrystaltine> * 2,
        <item:abyssalcraft:densecarboncluster> * 2
    ])
    .addItemOutput(<item:contenttweaker:framework_forge_press>)
    .build();

RecipeBuilder.newBuilder("craft_casing_forge_press", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedDarkMatterSteel> * 6,
        <ore:blockLapis>,
        <item:scp:cog>
    ])
    .addItemOutput(<item:contenttweaker:casing_forge_press>)
    .build();

RecipeBuilder.newBuilder("craft_parallel_controller", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <item:modularmachinery:blockcontroller>,
        <item:refinedstorage:processor:5>
    ])
    .addItemOutput(<item:modularmachinery:blockparallelcontroller>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_steel_flat", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedSteel> * 4,
        <item:tconstruct:cast>
    ])
    .addItemOutput(<item:hbm:stamp_steel_flat>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_steel_plate", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedSteel> * 4,
        <item:tconstruct:cast>.withTag({PartType: "tconstruct:large_plate"})
    ])
    .addItemOutput(<item:hbm:stamp_steel_plate>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_steel_wire", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedSteel> * 4,
        <item:tconstruct:cast>.withTag({PartType: "tconstruct:bow_string"})
    ])
    .addItemOutput(<item:hbm:stamp_steel_wire>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_steel_circuit", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:compressedSteel> * 4,
        <item:contenttweaker:circuit_board>
    ])
    .addItemOutput(<item:hbm:stamp_steel_circuit>)
    .build();

RecipeBuilder.newBuilder("craft_nose_cone", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:plateSteel> * 3,
        <ore:plateLead> * 3,
        <item:scp:cog> * 3,
        <item:minecraft:redstone_torch>,
        <item:refinedstorage:wireless_transmitter>
    ])
    .addItemOutput(<item:galacticraftcore:nose_cone>)
    .build();

RecipeBuilder.newBuilder("craft_rocket_fins", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:plateSteel> * 2,
        <ore:plateLead> * 2
    ])
    .addItemOutput(<item:galacticraftcore:rocket_fins>)
    .build();

RecipeBuilder.newBuilder("craft_engine", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:plateSteel> * 5,
        <ore:plateLead> * 5,
        <item:contenttweaker:casing_heavy>,
        <item:industrialforegoing:petrified_fuel_generator>,
        <item:galacticraftcore:machine_tiered:8>,
        <item:environmentaltech:solar_cell_litherite>
    ])
    .addItemOutput(<item:galacticraftcore:engine>)
    .build();

RecipeBuilder.newBuilder("craft_rocket_workbench", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:plateSteel> * 5,
        <ore:plateLead> * 5,
        <ore:itemInfinityRod> * 5,
        <item:modularmachinery:blockcontroller>,
        <item:compactmachines3:fieldprojector>
    ])
    .addItemOutput(<item:galacticraftcore:rocket_workbench>)
    .build();

RecipeBuilder.newBuilder("craft_oxygen_concentrator", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:plateSteel> * 2,
        <item:refinedstorage:processor:5>,
        <item:galacticraftcore:air_vent>,
        <item:galacticraftcore:battery>.withTag({electricity: 15000.0 as float}),
        <item:galacticraftcore:oil_canister_partial:1001>
    ])
    .addItemOutput(<item:galacticraftcore:oxygen_concentrator>)
    .build();

RecipeBuilder.newBuilder("craft_steel_beam", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:blockSteel>
    ])
    .addItemOutput(<item:hbm:steel_beam> * 9)
    .build();

RecipeBuilder.newBuilder("craft_steel_scaffold", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <item:hbm:steel_beam> * 8,
        <ore:plateIron> * 2
    ])
    .addItemOutput(<item:hbm:steel_scaffold>)
    .build();

RecipeBuilder.newBuilder("craft_steel_grate", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <item:hbm:steel_beam> * 4,
        <item:galacticraftcore:air_vent>
    ])
    .addItemOutput(<item:hbm:steel_grate>)
    .build();

RecipeBuilder.newBuilder("craft_casing_refractory", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:plateSteel> * 6,
        <item:hbm:steel_scaffold>,
        <item:hbm:ingot_firebrick> * 5
    ])
    .addItemOutput(<item:contenttweaker:casing_refractory>)
    .build();

RecipeBuilder.newBuilder("craft_casing_ender_suppression", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <ore:plateSteel> * 6,
        <item:hbm:steel_scaffold>,
        <ore:tinyBlockEnderTrixite>,
        <item:extendedcrafting:material:48>
    ])
    .addItemOutput(<item:contenttweaker:casing_ender_suppression>)
    .build();

RecipeBuilder.newBuilder("craft_structure_frame_2", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <item:environmentaltech:structure_frame_1>,
        <ore:crystalErodium>
    ])
    .addItemOutput(<item:environmentaltech:structure_frame_2>)
    .build();

RecipeBuilder.newBuilder("craft_structure_frame_3", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <item:environmentaltech:structure_frame_2>,
        <ore:crystalKyronite>
    ])
    .addItemOutput(<item:environmentaltech:structure_frame_3>)
    .build();

RecipeBuilder.newBuilder("craft_structure_frame_4", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <item:environmentaltech:structure_frame_3>,
        <ore:crystalPladium>
    ])
    .addItemOutput(<item:environmentaltech:structure_frame_4>)
    .build();

RecipeBuilder.newBuilder("craft_structure_frame_5", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <item:environmentaltech:structure_frame_4>,
        <ore:crystalIonite>
    ])
    .addItemOutput(<item:environmentaltech:structure_frame_5>)
    .build();

RecipeBuilder.newBuilder("craft_structure_frame_6", "multifunc_machine_tool", 80)
    .addEnergyPerTickInput(5000)
    .addItemInputs(
    [
        <item:environmentaltech:structure_frame_5>,
        <ore:crystalAethium>
    ])
    .addItemOutput(<item:environmentaltech:structure_frame_6>)
    .build();
