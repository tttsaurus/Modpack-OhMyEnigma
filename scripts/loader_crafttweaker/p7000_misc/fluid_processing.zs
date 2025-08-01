#priority 7000
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import mods.industrialforegoing.FluidDictionary;

furnace.remove(<ore:ingotIron>);
furnace.remove(<ore:ingotGold>);
furnace.remove(<ore:gemDiamond>);
furnace.remove(<ore:gemEmerald>);
furnace.remove(<ore:gemLapis>);
furnace.remove(<ore:dustRedstone>);
furnace.remove(<ore:ingotAbyssalnite>);
furnace.remove(<ore:ingotLiquifiedCoralium>);
furnace.remove(<ore:ingotDreadium>);
furnace.remove(<ore:ingotCobalt>);
furnace.remove(<ore:ingotArdite>);
furnace.remove(<ore:ingotCopper>);
furnace.remove(<ore:ingotTin>);
furnace.remove(<ore:ingotTelekill>);
furnace.remove(<ore:ingotLead>);
furnace.remove(<ore:ingotAluminum>);
furnace.remove(<ore:ingotEssenceMetal>);
furnace.remove(<ore:ingotSentientMetal>);
furnace.remove(<ore:ingotBoundMetal>);
furnace.remove(<ore:ingotSteel>);
furnace.remove(<ore:ingotNiobium>);

recipes.remove(<ore:blockTin>);
recipes.remove(<ore:blockCopper>);
recipes.remove(<ore:blockBronze>);
recipes.remove(<ore:blockGold>);
recipes.remove(<ore:blockIron>);
recipes.remove(<ore:blockPigiron>);
recipes.remove(<ore:blockCobalt>);
recipes.remove(<ore:blockArdite>);
recipes.remove(<ore:blockManyullyn>);
recipes.remove(<ore:blockEmerald>);
recipes.remove(<ore:blockSakuraDiamond>);
recipes.remove(<ore:blockDiamond>);
recipes.remove(<ore:blockAbyssalnite>);
recipes.remove(<ore:blockLiquifiedCoralium>);
recipes.remove(<ore:blockDreadium>);
recipes.remove(<ore:blockEthaxium>);
recipes.remove(<ore:blockEssenceMetal>);
recipes.remove(<ore:blockTelekill>);
recipes.remove(<ore:blockElectricalSteel>);
recipes.remove(<ore:blockEnergeticAlloy>);
recipes.remove(<ore:blockVibrantAlloy>);
recipes.remove(<ore:blockRedstoneAlloy>);
recipes.remove(<ore:blockConductiveIron>);
recipes.remove(<ore:blockPulsatingIron>);
recipes.remove(<ore:blockDarkSteel>);
recipes.remove(<ore:blockSoularium>);
recipes.remove(<ore:blockEndSteel>);
recipes.remove(<ore:blockConstructionAlloy>);
recipes.remove(<ore:blockMeteorite>);
recipes.remove(<ore:blockLead>);
recipes.remove(<ore:blockAluminum>);
recipes.remove(<ore:blockInfinity>);
recipes.remove(<ore:blockCosmicNeutronium>);
recipes.remove(<ore:blockCrystalMatrix>);
recipes.remove(<ore:blockKnightslime>);
recipes.remove(<ore:blockAlubrass>);
recipes.remove(<ore:blockSentientMetal>);
recipes.remove(<ore:blockBoundMetal>);
recipes.remove(<ore:blockSteel>);
recipes.remove(<ore:blockNiobium>);

//casts
Casting.removeTableRecipe(<item:tconstruct:cast_custom:3>);

Casting.addTableRecipe(<item:tconstruct:cast_custom:1>, <item:extendedcrafting:material:128>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom:1>, <item:extendedcrafting:material:128>, <liquid:alubrass>, 144, true, 40);

Casting.addTableRecipe(<item:tconstruct:cast_custom:4>, <item:teslacorelib:gear_diamond>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom:4>, <item:teslacorelib:gear_stone>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom:4>, <item:teslacorelib:gear_wood>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom:4>, <item:teslacorelib:gear_wood>, <liquid:alubrass>, 144, true, 40);

Casting.addTableRecipe(<item:tconstruct:cast_custom:2>, <item:minecraft:diamond>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom:2>, <item:minecraft:diamond>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom:2>, <item:sakura:sakura_diamond>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom:2>, <item:sakura:sakura_diamond>, <liquid:alubrass>, 144, true, 40);

Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:contenttweaker:burnt_black_flesh_mat_ingot>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:contenttweaker:burnt_black_flesh_mat_ingot>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:contenttweaker:kirisan_mat_ingot>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:contenttweaker:kirisan_mat_ingot>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:contenttweaker:mandela_mat_ingot>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:contenttweaker:mandela_mat_ingot>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:contenttweaker:dark_matter_steel_mat_ingot>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:contenttweaker:dark_matter_steel_mat_ingot>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:abyssalcraft:ethaxiumingot>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:abyssalcraft:ethaxiumingot>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:scp:tree_material>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:scp:tree_material>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:scp:unusual_ingot>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:scp:unusual_ingot>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:enderio:item_material:72>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:enderio:item_material:72>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:abyssalcraft:cbrick>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:abyssalcraft:cbrick>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:tconstruct:materials:1>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:tconstruct:materials:1>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:tconstruct:materials:2>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:tconstruct:materials:2>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:abyssalcraft:ethbrick>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:abyssalcraft:ethbrick>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:tconevo:edible:1>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:tconevo:edible:1>, <liquid:alubrass>, 144, true, 40);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:tconevo:edible>, <liquid:gold>, 288, true, 60);
Casting.addTableRecipe(<item:tconstruct:cast_custom>, <item:tconevo:edible>, <liquid:alubrass>, 144, true, 40);

/*
//Tin fix
Melting.removeRecipe(<liquid:tin>, <item:forestry:resources:2>);
Melting.addRecipe(<liquid:tin> * 288, <ore:oreTin>, 330);
Melting.removeRecipe(<liquid:tin>, <item:forestry:gear_tin>);
Melting.addRecipe(<liquid:tin> * 576, <item:forestry:gear_tin>, 330);
Melting.removeRecipe(<liquid:tin>, <item:forestry:resource_storage:2>);
Melting.addRecipe(<liquid:tin> * 1296, <item:forestry:resource_storage:2>, 350);
*/

//melting supplements
Melting.addRecipe(<liquid:iron> * 144, <item:sakura:iron_sand>, 590);

Melting.addRecipe(<liquid:moltenabyssalnite> * 72, <item:abyssalcraft:stone:3>, 550);
Melting.addRecipe(<liquid:moltenabyssalnite> * 72, <item:abyssalcraft:cobblestone:3>, 550);

Melting.addRecipe(<liquid:obsidian> * 144, <item:extra_slabs:obsidian_slab>, 730);
Melting.addRecipe(<liquid:obsidian> * 432, <item:extra_slabs:obsidian_stairs>, 730);
Melting.addRecipe(<liquid:obsidian> * 288, <item:newwalls:obsidian_wall>, 730);
Melting.addRecipe(<liquid:obsidian> * 192, <item:fossil:obsidian_spikes>, 730);

Melting.addRecipe(<liquid:osram_fluid> * 288, <item:contenttweaker:sakura_osram_trunk>, 611);

Melting.addRecipe(<liquid:sakura.maple_syrup> * 144, <item:sakura:materials:49>, 430);

//casting supplements
Casting.addBasinRecipe(<item:minecraft:diamond_block>, null, <liquid:diamond>, 1296);
Casting.addBasinRecipe(<item:sakura:sakura_diamond_block>, null, <liquid:sakura_diamond>, 1296);
Casting.addBasinRecipe(<item:scp:telekill_block>, null, <liquid:scp_unusual_ingot>, 1296);

Casting.addTableRecipe(<item:minecraft:diamond>, <item:tconstruct:cast_custom:2>, <liquid:diamond>, 144);
Casting.addTableRecipe(<item:sakura:sakura_diamond>, <item:tconstruct:cast_custom:2>, <liquid:sakura_diamond>, 144);

Casting.addTableRecipe(<item:extendedcrafting:material:128>, <item:tconstruct:cast_custom:1>, <liquid:diamond>, 16);

//dust melting
Melting.removeRecipe(<liquid:copper>, <item:contenttweaker:dust_copper>);
Melting.addRecipe(<liquid:copper> * 144, <ore:dustCopper>, 450);

Melting.removeRecipe(<liquid:tin>, <item:contenttweaker:dust_tin>);
Melting.addRecipe(<liquid:tin> * 144, <ore:dustTin>, 330);

Melting.removeRecipe(<liquid:iron>, <item:contenttweaker:dust_iron>);
Melting.addRecipe(<liquid:iron> * 144, <ore:dustIron>, 590);

Melting.removeRecipe(<liquid:gold>, <item:contenttweaker:dust_gold>);
Melting.addRecipe(<liquid:gold> * 144, <ore:dustGold>, 440);

Melting.removeRecipe(<liquid:cobalt>, <item:contenttweaker:dust_cobalt>);
Melting.addRecipe(<liquid:cobalt> * 144, <ore:dustCobalt>, 1390);

Melting.removeRecipe(<liquid:ardite>, <item:contenttweaker:dust_ardite>);
Melting.addRecipe(<liquid:ardite> * 144, <ore:dustArdite>, 1390);

Melting.removeRecipe(<liquid:lead>, <item:contenttweaker:dust_lead>);
Melting.addRecipe(<liquid:lead> * 144, <ore:dustLead>, 350);

//compressed melting
Melting.addRecipe(<liquid:gold> * 432, <ore:compressedGold>, 450);

Melting.addRecipe(<liquid:steel> * 432, <ore:compressedSteel>, 520);

Melting.addRecipe(<liquid:lead> * 432, <ore:compressedLead>, 380);

Melting.addRecipe(<liquid:copper> * 432, <ore:compressedCopper>, 450);

Melting.addRecipe(<liquid:iron> * 432, <ore:compressedIron>, 560);

Melting.addRecipe(<liquid:aluminum> * 432, <ore:compressedAluminum>, 340);

Melting.addRecipe(<liquid:dark_matter_steel> * 432, <ore:compressedDarkMatterSteel>, 4100);

Melting.addRecipe(<liquid:tin> * 432, <ore:compressedTin>, 360);

Melting.addRecipe(<liquid:bronze> * 432, <ore:compressedBronze>, 410);

Melting.addRecipe(<liquid:meteorite_fluid> * 432, <ore:compressedMeteorite>, 650);

// //plate melting
// Melting.removeRecipe(<liquid:gold>, <item:hbm:plate_gold>);
// Melting.addRecipe(<liquid:gold> * 432, <ore:plateGold>, 450);

// Melting.removeRecipe(<liquid:steel>, <item:hbm:plate_steel>);
// Melting.addRecipe(<liquid:steel> * 432, <ore:plateSteel>, 520);

// Melting.removeRecipe(<liquid:lead>, <item:hbm:plate_lead>);
// Melting.addRecipe(<liquid:lead> * 432, <ore:plateLead>, 380);

// Melting.removeRecipe(<liquid:copper>, <item:hbm:plate_copper>);
// Melting.addRecipe(<liquid:copper> * 432, <ore:plateCopper>, 450);

// Melting.removeRecipe(<liquid:iron>, <item:hbm:plate_iron>);
// Melting.addRecipe(<liquid:iron> * 432, <ore:plateIron>, 560);

// Melting.removeRecipe(<liquid:aluminum>, <item:hbm:plate_aluminium>);
// Melting.addRecipe(<liquid:aluminum> * 432, <ore:plateAluminium>, 340);

//plates
Melting.removeRecipe(<liquid:essence_metal>, <item:tconevo:metal:18>);
Melting.removeRecipe(<liquid:sentient_metal>, <item:tconevo:metal:33>);
Melting.removeRecipe(<liquid:bound_metal>, <item:tconevo:metal:28>);

Casting.removeTableRecipe(<item:tconevo:metal:18>);
Casting.removeTableRecipe(<item:tconevo:metal:33>);
Casting.removeTableRecipe(<item:tconevo:metal:28>);
// Casting.removeTableRecipe(<item:hbm:plate_gold>);
// Casting.removeTableRecipe(<item:hbm:plate_steel>);
// Casting.removeTableRecipe(<item:hbm:plate_lead>);
// Casting.removeTableRecipe(<item:hbm:plate_copper>);
// Casting.removeTableRecipe(<item:hbm:plate_iron>);
// Casting.removeTableRecipe(<item:hbm:plate_aluminium>);

//fluid dictionary
FluidDictionary.add("seed.oil", "sakura.food_oil", 1);
FluidDictionary.add("sakura.food_oil", "seed.oil", 1);

FluidDictionary.add("oil", "fossil_tar", 1);
FluidDictionary.add("fossil_tar", "oil", 1);
