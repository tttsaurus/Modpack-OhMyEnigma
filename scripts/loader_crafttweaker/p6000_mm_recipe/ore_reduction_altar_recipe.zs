#priority 6000
import mods.modularmachinery.RecipeBuilder;

MMUtil.addRefreshControllerEvent("ore_reduction_altar");

RecipeBuilder.newBuilder("craft_gold_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreGold"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal:1>)
    .addItemOutput(<item:minecraft:gold_ore> * 3)
    .build();

RecipeBuilder.newBuilder("craft_iron_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreIron"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal>)
    .addItemOutput(<item:minecraft:iron_ore> * 3)
    .build();

RecipeBuilder.newBuilder("craft_lapis_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreLapis"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal:2>)
    .addItemOutput(<item:minecraft:lapis_ore> * 3)
    .build();

RecipeBuilder.newBuilder("craft_diamond_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreDiamond"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal:3> * 9)
    .addItemOutput(<item:minecraft:diamond_ore> * 3)
    .build();

RecipeBuilder.newBuilder("craft_redstone_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreRedstone"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal:11>)
    .addItemOutput(<item:minecraft:redstone_ore> * 3)
    .build();

RecipeBuilder.newBuilder("craft_coal_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreCoal"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal:3>)
    .addItemOutput(<item:minecraft:coal_ore> * 3)
    .build();

RecipeBuilder.newBuilder("craft_copper_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreCopper"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal:17>)
    .addItemOutput(<item:forestry:resources:1> * 3)
    .build();

RecipeBuilder.newBuilder("craft_tin_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreTin"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal:16>)
    .addItemOutput(<item:forestry:resources:2> * 3)
    .build();

RecipeBuilder.newBuilder("craft_aluminum_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreAluminum"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal:20>)
    .addItemOutput(<item:galacticraftcore:basic_block_core:7> * 3)
    .build();

RecipeBuilder.newBuilder("craft_abyssalnite_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreAbyssalnite"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal:12>)
    .addItemOutput(<item:abyssalcraft:abyore> * 3)
    .build();

RecipeBuilder.newBuilder("craft_saltpeter_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreSaltpeter"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal:9>)
    .addItemOutput(<item:abyssalcraft:nitreore> * 3)
    .build();

RecipeBuilder.newBuilder("craft_liquified_coralium_ore", "ore_reduction_altar", 60)
    .addEnergyPerTickInput(1000)
    .addFluidInput(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreLiquifiedCoralium"}) * 100)
    .addFluidInput(<liquid:stone> * 288)
    .addFluidInput(<liquid:chaga> * 32)
    .addItemInput(<item:abyssalcraft:crystal:13>)
    .addItemOutput(<item:abyssalcraft:abylcorore> * 3)
    .build();
