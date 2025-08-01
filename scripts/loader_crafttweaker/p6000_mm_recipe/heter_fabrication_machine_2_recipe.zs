#priority 6000
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

MMUtil.addRefreshControllerEvent("heter_fabrication_machine_2");

RecipeAdapterBuilder.create("heter_fabrication_machine_2", "modularmachinery:heter_fabrication_machine")
    .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.4, 1, false).build())
    .addModifier(RecipeModifierBuilder.create("modularmachinery:energy", "input", 2.0, 1, false).build())
    .build();

RecipeBuilder.newBuilder("craft_mandela_plastic_steel_2", "heter_fabrication_machine_2", 40)
    .addEnergyPerTickInput(100)
    .addItemInputs(
    [
        <ore:itemRubber> * 2,
        <ore:ingotSteel>
    ])
    .addFluidInput(<liquid:mandela> * 100)
    .addItemOutput(<item:contenttweaker:mandela_plastic_steel> * 5)
    .build();

RecipeBuilder.newBuilder("craft_ingot_crystaltine", "heter_fabrication_machine_2", 160)
    .addEnergyPerTickInput(1800)
    .addItemInputs(
    [
        <ore:crystalClusterSilica> * 3,
        <item:extendedcrafting:material:7> * 3,
        <ore:dustDiamond> * 3,
        <ore:nuggetNetherStar> * 3
    ])
    .addFluidInput(<liquid:menrilresin> * 1000)
    .addItemOutput(<item:extendedcrafting:material:24>)
    .build();

RecipeBuilder.newBuilder("craft_diode", "heter_fabrication_machine_2", 200)
    .addEnergyPerTickInput(1800)
    .addItemInputs(
    [
        <item:forestry:thermionic_tubes:5>,
        <item:forestry:thermionic_tubes:7>,
        <ore:nuggetCrystaltine> * 5
    ])
    .addFluidInput(<liquid:redstone_alloy> * 1000)
    .addItemOutput(<item:environmentaltech:diode>)
    .build();

RecipeBuilder.newBuilder("craft_quartz_enriched_iron", "heter_fabrication_machine_2", 60)
    .addEnergyPerTickInput(1800)
    .addItemInputs(
    [
        <ore:crystalIron> * 2,
        <ore:crystalAlumina> * 2,
        <ore:dustNetherQuartz> * 4
    ])
    .addFluidInput(<liquid:iron> * 1000)
    .addItemOutput(<item:refinedstorage:quartz_enriched_iron>)
    .build();

// RecipeBuilder.newBuilder("craft_ingot_steel_dusted", "heter_fabrication_machine_2", 60)
//     .addEnergyPerTickInput(1800)
//     .addItemInputs(
//     [
//         <item:bloodmagic:component>,
//         <item:bloodmagic:component:1>,
//         <item:bloodmagic:component:2>,
//         <ore:ingotDarkMatterSteel>,
//         <item:contenttweaker:moon_dust>,
//         <item:refinedstorage:quartz_enriched_iron>,
//         <item:bloodmagic:component:3>,
//         <item:bloodmagic:component:4>,
//         <item:bloodmagic:component:5>
//     ])
//     .addFluidInput(<liquid:nitronite_fluid> * 1000)
//     .addItemOutput(<item:hbm:ingot_steel_dusted> * 6)
//     .build();

// RecipeBuilder.newBuilder("craft_heated_dusted_steel_1", "heter_fabrication_machine_2", 60)
//     .addEnergyPerTickInput(1800)
//     .addItemInputs(
//     [
//         <item:hbm:ingot_steel_dusted>,
//         <item:sakura:kitunebi>
//     ])
//     .addFluidInput(<liquid:lava> * 1000)
//     .addItemOutput(<item:contenttweaker:heated_dusted_steel_1>)
//     .build();

// RecipeBuilder.newBuilder("craft_heated_dusted_steel_2", "heter_fabrication_machine_2", 60)
//     .addEnergyPerTickInput(1800)
//     .addItemInputs(
//     [
//         <item:hbm:ingot_steel_dusted:1>,
//         <item:sakura:kitunebi>
//     ])
//     .addFluidInput(<liquid:lava> * 1000)
//     .addItemOutput(<item:contenttweaker:heated_dusted_steel_2>)
//     .build();

// RecipeBuilder.newBuilder("craft_heated_dusted_steel_3", "heter_fabrication_machine_2", 60)
//     .addEnergyPerTickInput(1800)
//     .addItemInputs(
//     [
//         <item:hbm:ingot_steel_dusted:2>,
//         <item:sakura:kitunebi>
//     ])
//     .addFluidInput(<liquid:lava> * 1000)
//     .addItemOutput(<item:contenttweaker:heated_dusted_steel_3>)
//     .build();

// RecipeBuilder.newBuilder("craft_heated_dusted_steel_4", "heter_fabrication_machine_2", 60)
//     .addEnergyPerTickInput(1800)
//     .addItemInputs(
//     [
//         <item:hbm:ingot_steel_dusted:3>,
//         <item:sakura:kitunebi>
//     ])
//     .addFluidInput(<liquid:lava> * 1000)
//     .addItemOutput(<item:contenttweaker:heated_dusted_steel_4>)
//     .build();

// RecipeBuilder.newBuilder("craft_heated_dusted_steel_5", "heter_fabrication_machine_2", 60)
//     .addEnergyPerTickInput(1800)
//     .addItemInputs(
//     [
//         <item:hbm:ingot_steel_dusted:4>,
//         <item:sakura:kitunebi>
//     ])
//     .addFluidInput(<liquid:lava> * 1000)
//     .addItemOutput(<item:contenttweaker:heated_dusted_steel_5>)
//     .build();

// RecipeBuilder.newBuilder("craft_heated_dusted_steel_6", "heter_fabrication_machine_2", 60)
//     .addEnergyPerTickInput(1800)
//     .addItemInputs(
//     [
//         <item:hbm:ingot_steel_dusted:5>,
//         <item:sakura:kitunebi>
//     ])
//     .addFluidInput(<liquid:lava> * 1000)
//     .addItemOutput(<item:contenttweaker:heated_dusted_steel_6>)
//     .build();
