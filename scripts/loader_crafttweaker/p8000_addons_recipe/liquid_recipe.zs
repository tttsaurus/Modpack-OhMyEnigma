#priority 8000
import mods.tconstruct.Melting;
import mods.tconstruct.Alloy;
import mods.tconstruct.Fuel;
import mods.forestry.Squeezer;
import mods.sakura.Barrel;
import mods.sakura.liquid_to_itemStack;

// rotten_flesh mp: 300K
Melting.addRecipe(<liquid:rotten_flesh> * 144, <item:contenttweaker:fresh_flesh>, 300);
Melting.addRecipe(<liquid:rotten_flesh> * 144, <item:scp:organ>, 450);

// burnt_black_flesh mp: 700K
Melting.addRecipe(<liquid:burnt_black_flesh> * 144, <item:contenttweaker:burnt_black_flesh_mat_ingot>, 700);
Alloy.addRecipe(<liquid:burnt_black_flesh> * 36, [<liquid:lava> * 12, <liquid:stone> * 12, <liquid:rotten_flesh> * 24, <liquid:blood> * 6]);
Fuel.registerFuel(<liquid:burnt_black_flesh> * 12, 4);

// diamond mp: 1700K
Melting.addRecipe(<liquid:diamond> * 288, <item:minecraft:diamond_ore>, 1700);
Melting.addRecipe(<liquid:diamond> * 144, <item:minecraft:diamond>, 1700);
Melting.addRecipe(<liquid:diamond> * 144, <item:contenttweaker:dust_diamond>, 1700);
Melting.addRecipe(<liquid:diamond> * 16, <item:extendedcrafting:material:128>, 1700);
Melting.addRecipe(<liquid:diamond> * 576, <item:teslacorelib:gear_diamond>, 1700);
Melting.addRecipe(<liquid:diamond> * 1296, <item:minecraft:diamond_block>, 1950);

// sakura_diamond mp: 1700K
Melting.addRecipe(<liquid:sakura_diamond> * 288, <item:sakura:sakura_diamond_ore>, 1700);
Melting.addRecipe(<liquid:sakura_diamond> * 144, <item:sakura:sakura_diamond>, 1700);
Melting.addRecipe(<liquid:sakura_diamond> * 144, <item:contenttweaker:dust_sakura_diamond>, 1700);
Melting.addRecipe(<liquid:sakura_diamond> * 1296, <item:sakura:sakura_diamond_block>, 1950);

// sakura_abyss_dimeat_paste
Alloy.addRecipe(<liquid:sakura_abyss_dimeat_paste> * 36, [<liquid:sakura_diamond> * 12, <liquid:tiberium_fluid> * 12, <liquid:rotten_flesh> * 24, <liquid:moltenabyssalnite> * 12]);
Alloy.addRecipe(<liquid:sakura_abyss_dimeat_paste> * 36, [<liquid:sakura_diamond> * 12, <liquid:triberium_fluid> * 12, <liquid:rotten_flesh> * 24, <liquid:moltenabyssalnite> * 12]);
Alloy.addRecipe(<liquid:sakura_abyss_dimeat_paste> * 36, [<liquid:sakura_diamond> * 12, <liquid:dilithium_fluid> * 12, <liquid:rotten_flesh> * 24, <liquid:moltenabyssalnite> * 12]);

// scp_lamp mp: 2100K
Melting.addRecipe(<liquid:scp_lamp> * 144, <item:scp:living_room_lamp>, 2100);
Alloy.addRecipe(<liquid:scp_lamp> * 36, [<liquid:scp_lamp> * 12, <liquid:iron> * 24, <liquid:abyss_shadow> * 1]);

// abyss_shadow mp: 3000K
Melting.addRecipe(<liquid:abyss_shadow> * 288, <item:abyssalcraft:shadowgem>, 3000);
Melting.addRecipe(<liquid:abyss_shadow> * 32, <item:abyssalcraft:shadowshard>, 3000);
Melting.addRecipe(<liquid:abyss_shadow> * 3, <item:abyssalcraft:shadowfragment>, 3000);
Fuel.registerFuel(<liquid:abyss_shadow> * 4, 40);

// cpearl mp: 2700K
Melting.addRecipe(<liquid:cpearl> * 144, <item:abyssalcraft:cpearl>, 2700);

// kirisan mp: 2200K
Melting.addRecipe(<liquid:kirisan> * 144, <item:contenttweaker:kirisan_mat_ingot>, 2200);
Alloy.addRecipe(<liquid:kirisan> * 36, [<liquid:sakura_diamond> * 36, <liquid:osram_fluid> * 216, <liquid:cpearl> * 18, <liquid:manyullyn> * 72]);
Alloy.addRecipe(<liquid:kirisan> * 72, [<liquid:sakura.maple_syrup> * 144, <liquid:osram_fluid> * 36, <liquid:kirisan> * 18]);

// scp_unusual_ingot mp: 1350K
Melting.addRecipe(<liquid:scp_unusual_ingot> * 288, <item:scp:telekill_ore>, 1350);
Melting.addRecipe(<liquid:scp_unusual_ingot> * 144, <item:scp:unusual_ingot>, 1350);
Melting.addRecipe(<liquid:scp_unusual_ingot> * 144, <item:contenttweaker:dust_telekill>, 1350);
Melting.addRecipe(<liquid:scp_unusual_ingot> * 1296, <item:scp:telekill_block>, 1650);

// mandela mp: 2200K
Melting.addRecipe(<liquid:mandela> * 144, <item:contenttweaker:mandela_mat_ingot>, 2200);
Alloy.addRecipe(<liquid:mandela> * 36, [<liquid:scp_unusual_ingot> * 36, <liquid:scp_lamp> * 36, <liquid:liquidcoralium> * 72, <liquid:steel> * 18]);
Alloy.addRecipe(<liquid:mandela> * 36, [<liquid:mandela> * 24, <liquid:diamond> * 24]);

// bladewood_resin
Squeezer.addRecipe(<liquid:bladewood_resin> * 100, [<item:scp:tree_trunk>], 120, <item:contenttweaker:bladewood_residue> % 30);
Squeezer.addRecipe(<liquid:bladewood_resin> * 50, [<item:scp:sturdy_planks>], 100, <item:contenttweaker:bladewood_residue> % 20);

// spiciest_sake
Barrel.AddRecipe(<liquid:sakura.sake> * 100, [<item:abyssalcraft:solidlava>, <ore:dustLiquifiedCoralium>, <ore:dustSaltpeter>], <liquid:spiciest_sake> * 1000);
liquid_to_itemStack.AddRecipe(<item:minecraft:bucket>, <item:forge:bucketfilled>.withTag({FluidName: "spiciest_sake", Amount: 1000}), <liquid:spiciest_sake> * 1000);
Fuel.registerFuel(<liquid:spiciest_sake> * 4, 60);

// dark_matter_steel mp: 3800K
Melting.addRecipe(<liquid:dark_matter_steel> * 144, <item:contenttweaker:dark_matter_steel_mat_ingot>, 3800);

// advanced_fuel
Alloy.addRecipe(<liquid:advanced_fuel> * 36, [<liquid:fuel> * 12, <liquid:biofuel> * 12, <liquid:bio.ethanol> * 12]);

// golden_apple_juice
Squeezer.addRecipe(<liquid:golden_apple_juice> * 100, [<item:minecraft:golden_apple:1>], 120, null);

// soybean_liquid
Squeezer.addRecipe(<liquid:soybean_liquid> * 100, [<item:contentcreator:crop_soybean> * 3], 120, null);
