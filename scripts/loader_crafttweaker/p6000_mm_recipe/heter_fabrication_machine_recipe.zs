#priority 6000
import mods.modularmachinery.RecipeBuilder;

MMUtil.addRefreshControllerEvent("heter_fabrication_machine");

//------eio machines (start)------
RecipeBuilder.newBuilder("craft_eio_block_power_monitor", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <ore:ingotElectricalSteel> * 6,
        <item:enderio:item_conduit_probe>,
        <item:enderio:item_power_conduit>
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_power_monitor>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_sag_mill", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <item:enderio:block_simple_sag_mill>,
        <ore:ingotDarkSteel> * 2,
        <ore:gearDiamond> * 2
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_sag_mill>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_wired_charger", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <ore:ingotElectricalSteel> * 8
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_wired_charger>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_normal_wireless_charger", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <item:enderio:block_wired_charger>,
        <ore:itemWirelessDish> * 4,
        <item:enderio:item_basic_capacitor:1>
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_normal_wireless_charger>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_alloy_smelter", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <item:enderio:block_simple_alloy_smelter>,
        <ore:ingotDarkSteel> * 2,
        <item:minecraft:cauldron>,
        <ore:gearDiamond> * 2
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_alloy_smelter>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_painter", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <ore:ingotElectricalSteel> * 2,
        <ore:gearDiamond> * 2,
        <item:industrialforegoing:laser_lens_inverted>
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_painter>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_buffer_1", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <ore:ingotElectricalSteel> * 4,
        <ore:ingotIron> * 4
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_buffer:1>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_impulse_hopper", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <ore:ingotElectricalSteel> * 2,
        <ore:ingotRedstoneAlloy> * 2,
        <item:minecraft:hopper>,
        <ore:gearDiamond> * 2
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_impulse_hopper>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_crafter", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <item:enderio:block_simple_crafter>,
        <ore:gearDiamond> * 2
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_crafter>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_lava_generator", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <ore:ingotBrickNetherGlazed> * 6
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_lava_generator>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_niard", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <ore:ingotElectricalSteel> * 2,
        <item:enderio:block_dark_iron_bars> * 2,
        <item:minecraft:bucket>,
        <item:minecraft:piston> * 2
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_niard>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_inventory_panel_sensor", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <ore:ingotElectricalSteel> * 2,
        <ore:ingotRedstoneAlloy> * 2,
        <item:minecraft:comparator>,
        <ore:itemRemoteAwarenessUpgrade>
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_inventory_panel_sensor>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_inventory_chest_big", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <item:enderio:block_inventory_chest_medium>,
        <item:minecraft:chest>,
        <ore:itemRemoteAwarenessUpgrade>
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:block_inventory_chest_big>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_enhanced_sag_mill", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemEnhancedMachineChassi>,
        <item:enderio:block_sag_mill>,
        <ore:ingotEndSteel> * 2,
        <ore:gearDiamond> * 2
    ])
    .addFluidInput(<liquid:ignitz_fluid> * 100)
    .addItemOutput(<item:enderio:block_enhanced_sag_mill>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_enhanced_wired_charger", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemEnhancedMachineChassi>,
        <item:enderio:block_wired_charger>,
        <ore:ingotEndSteel>,
        <ore:gearDiamond>
    ])
    .addFluidInput(<liquid:ignitz_fluid> * 100)
    .addItemOutput(<item:enderio:block_enhanced_wired_charger>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_enhanced_wireless_charger", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemEnhancedMachineChassi>,
        <item:enderio:block_normal_wireless_charger>,
        <item:enderio:item_basic_capacitor:2>
    ])
    .addFluidInput(<liquid:ignitz_fluid> * 100)
    .addItemOutput(<item:enderio:block_enhanced_wireless_charger>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_enhanced_alloy_smelter", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemEnhancedMachineChassi>,
        <item:enderio:block_alloy_smelter>,
        <ore:ingotEndSteel> * 2,
        <ore:gearDiamond> * 2
    ])
    .addFluidInput(<liquid:ignitz_fluid> * 100)
    .addItemOutput(<item:enderio:block_enhanced_alloy_smelter>)
    .build();

RecipeBuilder.newBuilder("craft_eio_block_inventory_chest_enormous", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemEnhancedMachineChassi>,
        <item:enderio:block_inventory_chest_huge>,
        <item:minecraft:chest> * 2,
        <ore:itemRemoteAwarenessUpgrade>
    ])
    .addFluidInput(<liquid:ignitz_fluid> * 100)
    .addItemOutput(<item:enderio:block_inventory_chest_enormous>)
    .build();

//------eio machines (end)------

RecipeBuilder.newBuilder("craft_rule_stick", "heter_fabrication_machine", 80)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <item:minecraft:blaze_rod>
    ])
    .addFluidInput(<liquid:sakura_abyss_dimeat_paste> * 100)
    .addItemOutput(<item:contenttweaker:rule_stick>)
    .build();

RecipeBuilder.newBuilder("craft_tree_material", "heter_fabrication_machine", 80)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:ingotCoraliumBrick>,
        <item:contenttweaker:bladewood_residue>,
    ])
    .addFluidInput(<liquid:bladewood_resin> * 100)
    .addItemOutput(<item:scp:tree_material>)
    .build();

RecipeBuilder.newBuilder("craft_mandela_plastic_steel", "heter_fabrication_machine", 80)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemRubber>,
        <item:tconstruct:shard>.withTag({Material: "steel"}) * 2,
        <item:industrialforegoing:dryrubber>,
        <ore:slimeball>
    ])
    .addFluidInput(<liquid:mandela> * 100)
    .addItemOutput(<item:contenttweaker:mandela_plastic_steel>)
    .build();

RecipeBuilder.newBuilder("craft_gummy_investigator", "heter_fabrication_machine", 80)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <item:sakura:foodset:167>,
        <item:abyssalcraft:corflesh>,
        <item:abyssalcraft:luminousthistle>,
        <item:scp:tree_petals>,
        <item:abyssalcraft:wastelandsthorn>,
        <item:abyssalcraft:essence> * 2,
        <ore:nuggetTerrax> * 2
    ])
    .addFluidInput(<liquid:spiciest_sake> * 50)
    .addItemOutput(<item:contenttweaker:gummy_investigator>)
    .build();

RecipeBuilder.newBuilder("craft_dread_piece", "heter_fabrication_machine", 200)
    .addEnergyPerTickInput(450)
    .addItemInputs(
    [
        <item:abyssalcraft:eoa>,
        <item:abyssalcraft:shadowshard>
    ])
    .addFluidInput(<liquid:kirisan> * 100)
    .addItemOutput(<item:abyssalcraft:eoa>)
    .addItemOutput(<item:contenttweaker:dread_piece>)
    .build();

RecipeBuilder.newBuilder("craft_odbcore", "heter_fabrication_machine", 820)
    .addEnergyPerTickInput(450)
    .addItemInputs(
    [
        <ore:ingotDarkSteel>,
        <ore:blockAbyssalnite>,
        <ore:ingotDarkSteel>,
        <item:abyssalcraft:platec>,
        <item:contenttweaker:dread_piece>,
        <item:abyssalcraft:platec>,
        <ore:ingotDarkSteel>,
        <ore:blockAbyssalnite>,
        <ore:ingotDarkSteel>
    ])
    .addFluidInput(<liquid:nitronite_fluid> * 100)
    .addItemOutput(<item:abyssalcraft:odbcore>)
    .build();

RecipeBuilder.newBuilder("craft_infinity_rod", "heter_fabrication_machine", 160)
    .addEnergyPerTickInput(200)
    .addItemInputs(
    [
        <ore:rodStone>,
        <ore:dustBedrock>
    ])
    .addFluidInput(<liquid:dark_matter_steel> * 100)
    .addItemOutput(<item:enderio:item_material:71>)
    .build();

RecipeBuilder.newBuilder("craft_kitunebi", "heter_fabrication_machine", 120)
    .addEnergyPerTickInput(150)
    .addItemInputs(
    [
        <minecraft:fire_charge>,
        <ore:dustSakuraDiamond>,
        <item:avaritia:resource>
    ])
    .addFluidInput(<liquid:nitronite_fluid> * 100)
    .addItemOutput(<item:sakura:kitunebi>)
    .build();

RecipeBuilder.newBuilder("craft_gatewaykeydl", "heter_fabrication_machine", 1200)
    .addEnergyPerTickInput(500)
    .addItemInputs(
    [
        <item:abyssalcraft:gatewaykey>,
        <item:contenttweaker:rule_stick> * 3,
        <item:enderio:item_material:71>,
        <item:contenttweaker:dread_piece> * 3,
        <ore:materialCoraliumPearl> * 3,
        <item:sakura:kitunebi>
    ])
    .addFluidInput(<liquid:xpjuice> * 100)
    .addItemOutput(<item:abyssalcraft:gatewaykeydl>)
    .build();

RecipeBuilder.newBuilder("craft_block_dark_steel_anvil", "heter_fabrication_machine", 240)
    .addEnergyPerTickInput(150)
    .addItemInputs(
    [
        <ore:blockDarkSteel> * 3,
        <ore:ingotDarkSteel> * 4
    ])
    .addFluidInput(<liquid:dark_steel> * 100)
    .addItemOutput(<item:enderio:block_dark_steel_anvil>)
    .build();

RecipeBuilder.newBuilder("craft_dye_machine", "heter_fabrication_machine", 120)
    .addEnergyPerTickInput(150)
    .addItemInputs(
    [
        <ore:dustEezo>,
        <ore:itemPulsatingPowder>,
        <item:enderio:block_infinity_fog>
    ])
    .addFluidInput(<liquid:electrical_steel> * 100)
    .addItemOutput(<item:enderio:item_material:51>)
    .build();

RecipeBuilder.newBuilder("craft_dye_enhanced_machine", "heter_fabrication_machine", 120)
    .addEnergyPerTickInput(150)
    .addItemInputs(
    [
        <ore:dyeMachine>,
        <ore:dustTritonite>,
        <ore:dustIgnitz>,
        <item:avaritia:resource>
    ])
    .addFluidInput(<liquid:electrical_steel> * 100)
    .addItemOutput(<item:enderio:item_material:67>)
    .build();

RecipeBuilder.newBuilder("craft_circuit_board", "heter_fabrication_machine", 240)
    .addEnergyPerTickInput(450)
    .addItemInputs(
    [
        <ore:compressedSteel>,
        <item:contenttweaker:polycrystalline_silicon_plate>,
        <item:forestry:chipsets:3>.withTag({T: 3 as short}),
        <item:enderio:item_basic_capacitor>,
        <item:enderio:item_data_conduit> * 2,
        <item:integrateddynamics:cable> * 3,
        <ore:nuggetDreadium>
    ])
    .addFluidInput(<liquid:gold> * 100)
    .addItemOutput(<item:contenttweaker:circuit_board>)
    .build();

RecipeBuilder.newBuilder("craft_ethaxiumingot", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(50)
    .addItemInputs(
    [
        <ore:ingotEthaxiumBrick> * 8,
        <item:abyssalcraft:lifecrystal>
    ])
    .addFluidInput(<liquid:soularium> * 100)
    .addItemOutput(<item:abyssalcraft:ethaxiumingot>)
    .build();

RecipeBuilder.newBuilder("craft_cpearl", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(50)
    .addItemInputs(
    [
        <ore:materialCoraliumPearl>,
        <ore:itemPulsatingPowder>
    ])
    .addFluidInput(<liquid:liquidcoralium> * 100)
    .addItemOutput(<item:abyssalcraft:cpearl> * 2)
    .build();

RecipeBuilder.newBuilder("craft_blocktank3", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <item:fluidtank:blocktank2:2>,
        <ore:itemMachineChassi>
    ])
    .addFluidInput(<liquid:iron> * 500)
    .addItemOutput(<item:fluidtank:blocktank3>)
    .build();

RecipeBuilder.newBuilder("craft_blocktank3_1", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <item:fluidtank:blocktank3>,
        <ore:itemMachineChassi>
    ])
    .addFluidInput(<liquid:bronze> * 500)
    .addItemOutput(<item:fluidtank:blocktank3:1>)
    .build();

RecipeBuilder.newBuilder("craft_blocktank3_2", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <item:fluidtank:blocktank3:1>,
        <ore:itemMachineChassi>
    ])
    .addFluidInput(<liquid:lead> * 500)
    .addItemOutput(<item:fluidtank:blocktank3:2>)
    .build();

RecipeBuilder.newBuilder("craft_blocktank4", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <item:fluidtank:blocktank3:2>,
        <ore:itemMachineChassi>
    ])
    .addFluidInput(<liquid:gold> * 500)
    .addItemOutput(<item:fluidtank:blocktank4>)
    .build();

RecipeBuilder.newBuilder("craft_blocktank4", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <item:fluidtank:blocktank3:2>,
        <ore:itemMachineChassi>
    ])
    .addFluidInput(<liquid:gold> * 500)
    .addItemOutput(<item:fluidtank:blocktank4>)
    .build();

RecipeBuilder.newBuilder("craft_withered_skull", "heter_fabrication_machine", 60)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <item:minecraft:skull:1>
    ])
    .addFluidInput(<liquid:soularium> * 100)
    .addItemOutput(<item:minecraft:skull:1> * 2)
    .build();

RecipeBuilder.newBuilder("craft_simple_chassi_part", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemSimpleMachineChassi>,
        <ore:ingotConstructionAlloy> * 8
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:item_material:69> * 16)
    .build();

RecipeBuilder.newBuilder("craft_chassi_part", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <ore:ingotConstructionAlloy> * 8
    ])
    .addFluidInput(<liquid:tritonite_fluid> * 100)
    .addItemOutput(<item:enderio:item_material:2> * 16)
    .build();

RecipeBuilder.newBuilder("craft_enhanced_chassi_part", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemEnhancedMachineChassi>,
        <ore:ingotConstructionAlloy> * 8
    ])
    .addFluidInput(<liquid:ignitz_fluid> * 100)
    .addItemOutput(<item:enderio:item_material:68> * 16)
    .build();

RecipeBuilder.newBuilder("craft_reinforced_obsidian", "heter_fabrication_machine", 60)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:obsidian> * 4,
        <ore:itemChassiParts>,
        <item:enderio:block_dark_iron_bars>
    ])
    .addFluidInput(<liquid:lava> * 100)
    .addItemOutput(<item:enderio:block_reinforced_obsidian> * 4)
    .build();

RecipeBuilder.newBuilder("craft_travel_anchor", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:ingotDarkSteel> * 2,
        <ore:itemEnhancedChassiParts> * 4,
        <ore:itemEnderCrystalPowder>
    ])
    .addFluidInput(<liquid:ender> * 100)
    .addItemOutput(<item:enderio:block_travel_anchor> * 4)
    .build();

RecipeBuilder.newBuilder("craft_infinity_drill", "heter_fabrication_machine", 600)
    .addEnergyPerTickInput(450)
    .addItemInputs(
    [
        <ore:ingotCrystalMatrix>,
        <item:tconstruct:hammer_head>.withTag({Material: "tritonite"}),
        <item:tconstruct:hammer_head>.withTag({Material: "eezo"}),
        <item:forestry:can:1>.withTag({Fluid: {FluidName: "biofuel", Amount: 1000}}),
        <item:contenttweaker:circuit_board> * 2,
        <item:tconstruct:hammer_head>.withTag({Material: "ignitz"}),
        <ore:skullZombieController>,
        <ore:gearEssenceMetal> * 3,
        <ore:ingotCrystalMatrix>
    ])
    .addFluidInput(<liquid:dark_matter_steel> * 100)
    .addItemOutput(<item:industrialforegoing:infinity_drill>)
    .build();

RecipeBuilder.newBuilder("craft_framework_dragon", "heter_fabrication_machine", 100)
    .addEnergyPerTickInput(300)
    .addItemInputs(
    [
        <ore:ingotEthaxium>,
        <ore:itemEnhancedChassiParts> * 4,
        <item:contenttweaker:dragon_issue>
    ])
    .addFluidInput(<liquid:nutrient_distillation> * 100)
    .addItemOutput(<item:contenttweaker:framework_dragon>)
    .build();

RecipeBuilder.newBuilder("craft_mending_moss", "heter_fabrication_machine", 160)
    .addEnergyPerTickInput(450)
    .addItemInputs(
    [
        <item:tconstruct:materials:18>
    ])
    .addFluidInput(<liquid:xpjuice> * 100)
    .addItemOutput(<item:tconstruct:materials:19>)
    .build();

RecipeBuilder.newBuilder("craft_epic_gateway_key", "heter_fabrication_machine", 500)
    .addEnergyPerTickInput(450)
    .addItemInputs(
    [
        <item:contenttweaker:epic_gateway_key_tail>,
        <item:contenttweaker:epic_gateway_key_head>
    ])
    .addFluidInput(<liquid:valyrium_fluid> * 100)
    .addItemOutput(<item:contenttweaker:epic_gateway_key>)
    .build();

RecipeBuilder.newBuilder("craft_epic_gateway_key_head", "heter_fabrication_machine", 320)
    .addEnergyPerTickInput(450)
    .addItemInputs(
    [
        <ore:compressedEthaxium>,
        <item:contenttweaker:dragon_issue> * 3,
        <item:contenttweaker:dread_essence>,
        <ore:slimeballPurple> * 9
    ])
    .addFluidInput(<liquid:abyssum_fluid> * 100)
    .addItemOutput(<item:contenttweaker:epic_gateway_key_head>)
    .build();

RecipeBuilder.newBuilder("craft_epic_gateway_key_tail", "heter_fabrication_machine", 320)
    .addEnergyPerTickInput(450)
    .addItemInputs(
    [
        <item:contenttweaker:rule_stick> * 3,
        <item:enderio:item_material:71> * 6,
        <item:tconstruct:materials:19> * 32,
        <ore:slimeballPurple> * 9
    ])
    .addFluidInput(<liquid:uru_fluid> * 100)
    .addItemOutput(<item:contenttweaker:epic_gateway_key_tail>)
    .build();

RecipeBuilder.newBuilder("craft_luminous_essence", "heter_fabrication_machine", 60)
    .addEnergyPerTickInput(120)
    .addItemInputs(
    [
        <item:abyssalcraft:lifecrystal>,
        <ore:dustGlowstone>
    ])
    .addFluidInput(<liquid:liquid_sunshine> * 100)
    .addItemOutput(<item:extendedcrafting:material:7>)
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.beer> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_1", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.doburoku> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:1>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_2", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.sake> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:2>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_3", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.shouchu> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:3>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_4", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.red_wine> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:4>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_5", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.white_wine> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:5>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_6", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.champagne> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:6>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_7", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.rum> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:7>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_8", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.vodka> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:8>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_9", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.whiskey> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:9>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_10", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.brandy> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:10>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_13", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.liqueur> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:13>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_bottle_alcoholic_14", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(60)
    .addItemInputs(
    [
        <item:sakura:materials:47>
    ])
    .addFluidInput(<liquid:sakura.cocoa_liqueur> * 1000)
    .addItemOutput(<item:sakura:bottle_alcoholic:14>.withTag({}))
    .build();

RecipeBuilder.newBuilder("craft_halide_salt", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(150)
    .addItemInputs(
    [
        <ore:dustSalt> * 4,
        <ore:dustAlkali> * 3,
        <ore:itemBlazePowder>
    ])
    .addFluidInput(<liquid:water> * 1000)
    .addItemOutput(<item:contenttweaker:halide_salt>)
    .build();

RecipeBuilder.newBuilder("craft_sakura_foodset_115", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(150)
    .addItemInputs(
    [
        <ore:cropLemon>
    ])
    .addFluidInput(<liquid:water> * 100)
    .addItemOutput(<item:sakura:foodset:115> * 2)
    .build();

RecipeBuilder.newBuilder("craft_sakura_foodset_116", "heter_fabrication_machine", 40)
    .addEnergyPerTickInput(150)
    .addItemInputs(
    [
        <item:forestry:mouldy_wheat>
    ])
    .addFluidInput(<liquid:water> * 100)
    .addItemOutput(<item:sakura:foodset:116> * 2)
    .build();
