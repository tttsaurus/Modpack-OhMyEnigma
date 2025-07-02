#priority 8000
import mods.tconstruct.Casting;
import mods.sakura.campfirePot;
import mods.enderio.AlloySmelter;
import mods.enderio.SagMill;
import mods.bloodmagic.BloodAltar;
import mods.extendedcrafting.CombinationCrafting;

recipes.addShaped("craft_fresh_flesh", <item:contenttweaker:fresh_flesh> * 5, 
    [
        [null, <item:minecraft:dye:15>, null],
        [<item:minecraft:dye:15>, <item:minecraft:rotten_flesh>, <item:minecraft:dye:15>],
        [null, <item:minecraft:dye:15>, null]
    ]);

Casting.addTableRecipe(<item:contenttweaker:lumber_kirisan>, <item:sakura:materials:24>, <liquid:kirisan>, 144, true);
Casting.addTableRecipe(<item:contenttweaker:lumber_kirisan>, <item:sakura:materials:25>, <liquid:kirisan>, 144, true);
Casting.addTableRecipe(<item:contenttweaker:lumber_kirisan>, <item:sakura:materials:26>, <liquid:kirisan>, 144, true);

campfirePot.AddRecipe([<item:minecraft:blaze_rod>], <item:contenttweaker:rule_stick>, <liquid:sakura_abyss_dimeat_paste> * 100);

campfirePot.AddRecipe([<item:industrialforegoing:plastic>, <item:tconstruct:shard>.withTag({Material: "steel"}) * 2, <item:industrialforegoing:dryrubber>, <ore:slimeball>], <item:contenttweaker:mandela_plastic_steel>, <liquid:mandela> * 100);

Casting.addTableRecipe(<item:contenttweaker:dragon_issue>, <item:tconevo:edible>, <liquid:dragon_gene>, 64, true);

AlloySmelter.addRecipe(<item:contenttweaker:dread_essence>, [<item:abyssalcraft:essence:1> * 3, <item:abyssalcraft:dreadkey>, <item:contenttweaker:dread_piece> * 6], 3000000, 0);

AlloySmelter.addRecipe(<item:contenttweaker:litherite_flavor>, [<ore:crystalLitherite>, <ore:dustSalt>, <ore:listAllsugar>], 600000, 0);

AlloySmelter.addRecipe(<item:contenttweaker:soul_crystal>, [<item:minecraft:spawn_egg>.withTag({EntityTag: {id: "scp:plant_cow"}}), <item:contenttweaker:dread_piece>, <ore:itemPrescientPowder>], 600000, 0);

BloodAltar.addRecipe(<item:contenttweaker:nightmare_piece>, <item:contenttweaker:soul_crystal>, 0, 2000, 20, 10);

AlloySmelter.addRecipe(<item:contenttweaker:bound_cast>, [<item:environmentaltech:mica>, <item:tconstruct:cast_custom>, <item:contenttweaker:nightmare_piece>], 200000, 0);

AlloySmelter.addRecipe(<item:contenttweaker:soul_crystal_container> * 9, [<ore:itemPulsatingCrystal>, <item:bloodmagic:component:8>], 100000, 0);

CombinationCrafting.addRecipe(<item:contenttweaker:infusion_book>, 150000, <item:minecraft:book>, [<item:extendedcrafting:material:40>, <item:contenttweaker:soul_crystal>, <item:contenttweaker:soul_crystal>, <item:contenttweaker:soul_crystal>, <ore:crystalLitherite>, <ore:crystalLitherite>, <ore:crystalErodium>, <ore:crystalErodium>, <item:tconstruct:materials:19>]);

SagMill.addRecipe([<item:contenttweaker:moon_dust> * 9], [1.0f], <item:galacticraftcore:basic_block_moon:3>, "NONE", 26000);
SagMill.addRecipe([<item:contenttweaker:moon_dust> * 9], [1.0f], <item:galacticraftcore:basic_block_moon:4>, "NONE", 26000);
SagMill.addRecipe([<item:contenttweaker:moon_dust> * 9], [1.0f], <item:galacticraftcore:basic_block_moon:5>, "NONE", 26000);

Casting.addTableRecipe(<item:contenttweaker:shoggoth_matter>, <item:minecraft:spawn_egg>.withTag({EntityTag: {id: "abyssalcraft:lessershoggoth"}}), <liquid:kirisan>, 144, true);

SagMill.addRecipe([<item:contenttweaker:coral_flavor> * 2], [1.0f], <item:abyssalcraft:essence>, "NONE", 26000);
