#priority 6000
import mods.modularmachinery.RecipeBuilder;

MMUtil.addRefreshControllerEvent("brewing_barrel");

RecipeBuilder.newBuilder("craft_bio.ethanol", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:foodYeast>
    ])
    .addFluidInput(<liquid:biomass> * 100)
    .addFluidOutput(<liquid:bio.ethanol> * 30)
    .build();

// RecipeBuilder.newBuilder("craft_bio.ethanol_2", "brewing_barrel", 300)
//     .addEnergyPerTickInput(10)
//     .addItemInputs(
//     [
//         <ore:foodYeast>,
//         <item:hbm:biomass_compressed>
//     ])
//     .addFluidInput(<liquid:water> * 500)
//     .addFluidOutput(<liquid:bio.ethanol> * 60)
//     .build();

RecipeBuilder.newBuilder("craft_sakura.red_wine", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:listAllsugar>,
        <ore:foodYeast>
    ])
    .addFluidInput(<liquid:sakura.grape_fluid> * 200)
    .addFluidOutput(<liquid:sakura.red_wine> * 100)
    .build();

RecipeBuilder.newBuilder("craft_sakura.white_wine", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:listAllsugar>,
        <ore:foodYeast>
    ])
    .addFluidInput(<liquid:sakura.green_grape_fluid> * 200)
    .addFluidOutput(<liquid:sakura.white_wine> * 100)
    .build();

RecipeBuilder.newBuilder("craft_spiciest_sake", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <item:abyssalcraft:solidlava>,
        <ore:dustLiquifiedCoralium>,
        <ore:dustSaltpeter>
    ])
    .addFluidInput(<liquid:sakura.sake> * 100)
    .addFluidOutput(<liquid:spiciest_sake> * 1000)
    .build();

RecipeBuilder.newBuilder("craft_sakura.champagne", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:listAllsugar>,
        <ore:foodYeast>
    ])
    .addFluidInput(<liquid:sakura.white_wine> * 200)
    .addFluidOutput(<liquid:sakura.champagne> * 100)
    .build();

RecipeBuilder.newBuilder("craft_sakura.beer", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:cropWheat>,
        <ore:foodYeast>,
        <ore:cropHops>
    ])
    .addFluidInput(<liquid:water> * 200)
    .addFluidOutput(<liquid:sakura.beer> * 200)
    .build();

RecipeBuilder.newBuilder("craft_sakura.sake", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addFluidInput(<liquid:sakura.doburoku> * 200)
    .addFluidOutput(<liquid:sakura.sake> * 100)
    .build();

RecipeBuilder.newBuilder("craft_sakura.yeast_liquid", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:listAllfruit>,
        <ore:listAllgrain>,
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:water> * 1000)
    .addFluidOutput(<liquid:sakura.yeast_liquid> * 500)
    .build();

RecipeBuilder.newBuilder("craft_sakura.doburoku", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <item:sakura:foodset:7>,
        <ore:foodYeast>
    ])
    .addFluidInput(<liquid:water> * 200)
    .addFluidOutput(<liquid:sakura.doburoku> * 100)
    .build();

RecipeBuilder.newBuilder("craft_nutrient_distillation", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <item:contenttweaker:fresh_flesh>,
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:if.protein> * 100)
    .addFluidOutput(<liquid:nutrient_distillation> * 50)
    .build();

RecipeBuilder.newBuilder("craft_ender_distillation", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:itemPulsatingPowder>,
        <ore:nuggetEnderpearl>,
        <ore:dustEssenceMetal>
    ])
    .addFluidInput(<liquid:nutrient_distillation> * 100)
    .addFluidOutput(<liquid:ender_distillation> * 30)
    .addItemOutput(<item:enderio:item_material:37>)
    .build();

RecipeBuilder.newBuilder("craft_vapor_of_levity", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:itemPulsatingPowder>,
        <item:sakura:kitunebi>
    ])
    .addFluidInput(<liquid:ender_distillation> * 100)
    .addFluidOutput(<liquid:vapor_of_levity> * 90)
    .addItemOutput(<item:enderio:item_material:34>)
    .build();

RecipeBuilder.newBuilder("craft_liquid_sunshine", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:dustGlowstone>,
        <ore:itemPowderPhotovoltaic>
    ])
    .addFluidInput(<liquid:magma_fluid> * 200)
    .addFluidOutput(<liquid:liquid_sunshine> * 100)
    .build();

RecipeBuilder.newBuilder("craft_cloud_seed", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:dustSalt>,
        <item:minecraft:snowball>,
        <ore:slimeballBlood>
    ])
    .addFluidInput(<liquid:water> * 100)
    .addFluidOutput(<liquid:cloud_seed> * 100)
    .build();

RecipeBuilder.newBuilder("craft_cloud_seed_concentrated", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:clay>
    ])
    .addFluidInput(<liquid:cloud_seed> * 100)
    .addFluidOutput(<liquid:cloud_seed_concentrated> * 30)
    .build();

RecipeBuilder.newBuilder("craft_sakura.brandy", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:sakura.grape_fluid> * 200)
    .addFluidOutput(<liquid:sakura.brandy> * 100)
    .build();

RecipeBuilder.newBuilder("craft_sakura.brandy_2", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:sakura.green_grape_fluid> * 200)
    .addFluidOutput(<liquid:sakura.brandy> * 100)
    .build();

RecipeBuilder.newBuilder("craft_sakura.cocoa_liqueur", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <item:minecraft:dye:3> * 2,
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:sakura.vodka> * 200)
    .addFluidOutput(<liquid:sakura.cocoa_liqueur> * 200)
    .build();

RecipeBuilder.newBuilder("craft_sakura.cocoa_liqueur_2", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <item:minecraft:dye:3> * 2,
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:sakura.rum> * 200)
    .addFluidOutput(<liquid:sakura.cocoa_liqueur> * 200)
    .build();

RecipeBuilder.newBuilder("craft_sakura.cocoa_liqueur_3", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <item:minecraft:dye:3> * 2,
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:sakura.brandy> * 200)
    .addFluidOutput(<liquid:sakura.cocoa_liqueur> * 200)
    .build();

RecipeBuilder.newBuilder("craft_sakura.cocoa_liqueur_4", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <item:minecraft:dye:3> * 2,
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:sakura.whiskey> * 200)
    .addFluidOutput(<liquid:sakura.cocoa_liqueur> * 200)
    .build();

RecipeBuilder.newBuilder("craft_sakura.whiskey", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:listAllgrain> * 3
    ])
    .addFluidInput(<liquid:water> * 200)
    .addFluidOutput(<liquid:sakura.whiskey> * 100)
    .build();

RecipeBuilder.newBuilder("craft_sakura.vodka", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:cropPotato> * 3
    ])
    .addFluidInput(<liquid:water> * 200)
    .addFluidOutput(<liquid:sakura.vodka> * 100)
    .build();

RecipeBuilder.newBuilder("craft_sakura.shouchu", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addFluidInput(<liquid:sakura.sake> * 200)
    .addFluidOutput(<liquid:sakura.shouchu> * 100)
    .build();

RecipeBuilder.newBuilder("craft_sakura.rum", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:sugarcane> * 3
    ])
    .addFluidInput(<liquid:water> * 200)
    .addFluidOutput(<liquid:sakura.rum> * 100)
    .build();

RecipeBuilder.newBuilder("craft_sakura.liqueur", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:listAllfruit> * 2,
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:sakura.brandy> * 200)
    .addFluidOutput(<liquid:sakura.liqueur> * 200)
    .build();

RecipeBuilder.newBuilder("craft_sakura.liqueur_2", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:listAllfruit> * 2,
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:sakura.whiskey> * 200)
    .addFluidOutput(<liquid:sakura.liqueur> * 200)
    .build();

RecipeBuilder.newBuilder("craft_sakura.liqueur_3", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:listAllfruit> * 2,
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:sakura.vodka> * 200)
    .addFluidOutput(<liquid:sakura.liqueur> * 200)
    .build();

RecipeBuilder.newBuilder("craft_sakura.liqueur_4", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <ore:listAllfruit> * 2,
        <ore:listAllsugar>
    ])
    .addFluidInput(<liquid:sakura.rum> * 200)
    .addFluidOutput(<liquid:sakura.liqueur> * 200)
    .build();

RecipeBuilder.newBuilder("craft_clay", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <item:minecraft:dirt:1>
    ])
    .addFluidInput(<liquid:clay> * 100)
    .addFluidOutput(<liquid:clay> * 200)
    .addItemOutput(<item:minecraft:clay>)
    .build();

RecipeBuilder.newBuilder("craft_dragon_gene", "brewing_barrel", 100)
    .addEnergyPerTickInput(10)
    .addItemInputs(
    [
        <item:minecraft:dragon_egg>,
        <ore:netherStar>,
        <sakura:kitunebi>
    ])
    .addFluidInput(<liquid:ender_distillation> * 100)
    .addFluidOutput(<liquid:dragon_gene> * 100)
    .addItemOutput(<item:minecraft:dragon_egg>)
    .build();
