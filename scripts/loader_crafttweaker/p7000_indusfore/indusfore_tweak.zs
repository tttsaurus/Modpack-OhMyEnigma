#priority 7000
import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;
import mods.industrialforegoing.BioReactor;
import mods.industrialforegoing.Extractor;
import mods.enderio.AlloySmelter;

AlloySmelter.addRecipe(<item:industrialforegoing:dryrubber> * 2, [<item:ifgretro:raw_rubber>], 2000, 0);

Casting.addTableRecipe(<item:industrialforegoing:pink_slime>, <ore:slimeball>, <liquid:if.pink_slime>, 144, true, 60);

Alloy.addRecipe(<liquid:if.pink_slime> * 36, [<liquid:if.pink_slime> * 12, <liquid:clay> * 24]);
Alloy.addRecipe(<liquid:meat> * 36, [<liquid:meat> * 12, <liquid:rotten_flesh> * 24]);

Extractor.add(<item:contenttweaker:sakura_osram_trunk>, <liquid:osram_fluid> * 8, 0.1f);

BioReactor.add(<item:scp:plant_cow_seeds>);
BioReactor.add(<item:sakura:tomato_seeds>);
BioReactor.add(<item:sakura:eggplant_seeds>);
BioReactor.add(<item:sakura:cabbage_seeds>);
BioReactor.add(<item:sakura:onion_seeds>);
BioReactor.add(<item:sakura:radish_seeds>);
BioReactor.add(<item:teastory:tea_leaf>);
BioReactor.add(<item:teastory:half_dried_tea>);
BioReactor.add(<item:teastory:dried_tea>);
BioReactor.add(<item:teastory:matcha_leaf>);
BioReactor.add(<item:teastory:black_tea_leaf>);
BioReactor.add(<item:teastory:yellow_tea_leaf>);
BioReactor.add(<item:teastory:white_tea_leaf>);
BioReactor.add(<item:teastory:oolong_tea_leaf>);
BioReactor.add(<item:teastory:puer_tea_leaf>);
BioReactor.add(<item:teastory:wet_tea>);
BioReactor.add(<item:teastory:broken_tea>);
BioReactor.add(<item:teastory:tea_seeds>);
BioReactor.add(<item:teastory:xian_rice_seeds>);
BioReactor.add(<item:teastory:item_xian_rice_seedling>);
BioReactor.add(<item:teastory:straw>);
// BioReactor.add(<item:hbm:biomass>);
// BioReactor.add(<item:hbm:biomass_compressed>);
BioReactor.add(<item:contentcreator:crop_soybean>);

recipes.remove(<item:industrialforegoing:ore_washer>);
recipes.addShaped("craft_ore_washer", <item:industrialforegoing:ore_washer>, 
    [
        [<ore:ingotPinkMetal>, <item:industrialforegoing:conveyor>, <ore:ingotPinkMetal>],
        [<ore:ingotSteel>, <item:forestry:bituminous_peat>, <ore:ingotSteel>],
        [<ore:itemRubber>, <item:teslacorelib:machine_case>, <ore:itemRubber>]
    ]);
recipes.addShaped("craft_ore_washer_alternative", <item:industrialforegoing:ore_washer>, 
    [
        [<ore:ingotPinkMetal>, <item:industrialforegoing:conveyor>, <ore:ingotPinkMetal>],
        [<ore:ingotSteel>, <item:forestry:bituminous_peat>, <ore:ingotSteel>],
        [<ore:itemRubber>, <ore:itemSimpleMachineChassi>, <ore:itemRubber>]
    ]);

recipes.remove(<item:industrialforegoing:latex_processing_unit>);
recipes.addShaped("craft_latex_processing_unit", <item:industrialforegoing:latex_processing_unit>, 
    [
        [<ore:dustRedstone>, <item:forestry:sturdy_machine>, <ore:dustRedstone>],
        [<ore:ingotSteel>, <ore:gearIron>, <ore:ingotSteel>],
        [<ore:ingotSteel>, <item:minecraft:furnace>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:industrialforegoing:petrified_fuel_generator>);
recipes.addShaped("craft_petrified_fuel_generator", <item:industrialforegoing:petrified_fuel_generator>, 
    [
        [<ore:dustRedstone>, <item:enderio:item_basic_capacitor>, <ore:dustRedstone>],
        [<ore:ingotSteel>, <ore:gearBronze>, <ore:ingotSteel>],
        [<ore:blockCoal> | <ore:blockCharcoal> | <item:sakura:bamboo_charcoal_block>, <item:minecraft:furnace>, <ore:blockCoal> | <ore:blockCharcoal> | <item:sakura:bamboo_charcoal_block>]
    ]);

recipes.remove(<item:industrialforegoing:tree_fluid_extractor>);
recipes.addShaped("craft_tree_fluid_extractor", <item:industrialforegoing:tree_fluid_extractor>, 
    [
        [<ore:dustRedstone>, <item:forestry:sturdy_machine>, <ore:dustRedstone>],
        [<ore:ingotSteel>, <item:tconstruct:wooden_hopper>, <ore:ingotSteel>],
        [<item:minecraft:stonebrick>, <ore:gearTin>, <item:minecraft:stonebrick>]
    ]);

recipes.remove(<item:teslacorelib:machine_case>);
recipes.addShaped("craft_machine_case", <item:teslacorelib:machine_case> * 2, 
    [
        [<item:contenttweaker:mandela_plastic_steel>, <ore:gearCopper>, <item:contenttweaker:mandela_plastic_steel>],
        [<ore:gearCopper>, <item:integrateddynamics:crystalized_menril_block>, <ore:gearCopper>],
        [<item:contenttweaker:mandela_plastic_steel>, <ore:gearCopper>, <item:contenttweaker:mandela_plastic_steel>]
    ]);

recipes.remove(<item:industrialforegoing:conveyor>);
recipes.addShaped("craft_conveyor", <item:industrialforegoing:conveyor> * 6, 
    [
        [<ore:ingotIron>, <ore:itemRubber>, <ore:ingotIron>],
        [<item:integrateddynamics:crystalized_menril_chunk>, <ore:gearIron>, <item:integrateddynamics:crystalized_menril_chunk>],
        [<ore:ingotIron>, <ore:itemRubber>, <ore:ingotIron>]
    ]);

recipes.remove(<item:industrialforegoing:ore_sieve>);
recipes.addShaped("craft_ore_sieve", <item:industrialforegoing:ore_sieve>, 
    [
        [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
        [<item:industrialforegoing:conveyor>, <item:minecraft:bucket>, <item:industrialforegoing:conveyor>],
        [<item:forestry:bituminous_peat>, <item:teslacorelib:machine_case>, <item:forestry:bituminous_peat>]
    ]);
recipes.addShaped("craft_ore_sieve_alternative", <item:industrialforegoing:ore_sieve>, 
    [
        [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
        [<item:industrialforegoing:conveyor>, <item:minecraft:bucket>, <item:industrialforegoing:conveyor>],
        [<item:forestry:bituminous_peat>, <ore:itemSimpleMachineChassi>, <item:forestry:bituminous_peat>]
    ]);

recipes.remove(<item:industrialforegoing:ore_fermenter>);
recipes.addShaped("craft_ore_fermenter", <item:industrialforegoing:ore_fermenter>, 
    [
        [<ore:itemRubber>, <item:forestry:bituminous_peat>, <ore:itemRubber>],
        [<item:industrialforegoing:conveyor>, <item:forestry:bituminous_peat>, <item:industrialforegoing:conveyor>],
        [<ore:gearIron>, <item:teslacorelib:machine_case>, <ore:gearIron>]
    ]);
recipes.addShaped("craft_ore_fermenter_alternative", <item:industrialforegoing:ore_fermenter>, 
    [
        [<ore:itemRubber>, <item:forestry:bituminous_peat>, <ore:itemRubber>],
        [<item:industrialforegoing:conveyor>, <item:forestry:bituminous_peat>, <item:industrialforegoing:conveyor>],
        [<ore:gearIron>, <ore:itemSimpleMachineChassi>, <ore:gearIron>]
    ]);

recipes.remove(<item:industrialforegoing:mob_relocator>);
recipes.addShaped("craft_mob_relocator", <item:industrialforegoing:mob_relocator>, 
    [
        [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
        [<item:minecraft:glass_bottle>, <item:tconstruct:sword_blade>, <item:minecraft:glass_bottle>],
        [<ore:gearIron>, <scp:tree_material>, <ore:gearIron>]
    ]);

recipes.remove(<item:industrialforegoing:mob_slaughter_factory>);
recipes.addShaped("craft_mob_slaughter_factory", <item:industrialforegoing:mob_slaughter_factory>, 
    [
        [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
        [<item:minecraft:glass_bottle>, <item:industrialforegoing:mob_relocator>, <item:minecraft:glass_bottle>],
        [<ore:gearGold>, <scp:tree_material>, <ore:gearGold>]
    ]);

recipes.remove(<item:industrialforegoing:protein_reactor>);
recipes.addShaped("craft_protein_reactor", <item:industrialforegoing:protein_reactor>, 
    [
        [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>],
        [<ore:ingotBrick>, <item:industrialforegoing:protein_generator>, <ore:ingotBrick>],
        [<ore:gearDiamond>, <ore:ingotBrick>, <ore:gearDiamond>]
    ]);

recipes.remove(<item:industrialforegoing:block_destroyer>);
recipes.addShaped("craft_block_destroyer", <item:industrialforegoing:block_destroyer>, 
    [
        [<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>],
        [<item:tconstruct:pick_head>, <item:teslacorelib:machine_case>, <item:tconstruct:shovel_head>],
        [<ore:gearIron>, <ore:dustRedstone>, <ore:gearIron>]
    ]);
recipes.addShaped("craft_block_destroyer_alternative", <item:industrialforegoing:block_destroyer>, 
    [
        [<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>],
        [<item:tconstruct:pick_head>, <ore:itemSimpleMachineChassi>, <item:tconstruct:shovel_head>],
        [<ore:gearIron>, <ore:dustRedstone>, <ore:gearIron>]
    ]);

recipes.remove(<item:industrialforegoing:crop_recolector>);
recipes.addShaped("craft_crop_recolector", <item:industrialforegoing:crop_recolector>, 
    [
        [<ore:itemRubber>, <item:tconstruct:scythe_head>, <ore:itemRubber>],
        [<item:tconstruct:broad_axe_head>, <item:teslacorelib:machine_case>, <item:tconstruct:broad_axe_head>],
        [<ore:gearIron>, <ore:dustRedstone>, <ore:gearIron>]
    ]);
recipes.addShaped("craft_crop_recolector_alternative", <item:industrialforegoing:crop_recolector>, 
    [
        [<ore:itemRubber>, <item:tconstruct:scythe_head>, <ore:itemRubber>],
        [<item:tconstruct:broad_axe_head>, <ore:itemSimpleMachineChassi>, <item:tconstruct:broad_axe_head>],
        [<ore:gearIron>, <ore:dustRedstone>, <ore:gearIron>]
    ]);

recipes.remove(<item:industrialforegoing:ore_processor>);
recipes.addShaped("craft_ore_processor", <item:industrialforegoing:ore_processor>, 
    [
        [<ore:itemRubber>, <item:minecraft:piston>, <ore:itemRubber>],
        [<item:tconstruct:pick_head>, <item:teslacorelib:machine_case>, <item:tconstruct:pick_head>],
        [<item:minecraft:book>, <ore:dustRedstone>, <item:minecraft:book>]
    ]);
recipes.addShaped("craft_ore_processor_alternative", <item:industrialforegoing:ore_processor>, 
    [
        [<ore:itemRubber>, <item:minecraft:piston>, <ore:itemRubber>],
        [<item:tconstruct:pick_head>, <ore:itemSimpleMachineChassi>, <item:tconstruct:pick_head>],
        [<item:minecraft:book>, <ore:dustRedstone>, <item:minecraft:book>]
    ]);

recipes.remove(<item:industrialforegoing:material_stonework_factory>);
recipes.addShaped("craft_material_stonework_factory", <item:industrialforegoing:material_stonework_factory>, 
    [
        [<ore:itemRubber>, <item:minecraft:piston>, <ore:itemRubber>],
        [<item:tconstruct:pick_head>, <item:teslacorelib:machine_case>, <item:minecraft:cobblestone>],
        [<ore:gearDiamond>, <ore:blockMagma>, <ore:gearDiamond>]
    ]);
recipes.addShaped("craft_material_stonework_factory_alternative", <item:industrialforegoing:material_stonework_factory>, 
    [
        [<ore:itemRubber>, <item:minecraft:piston>, <ore:itemRubber>],
        [<item:tconstruct:pick_head>, <ore:itemSimpleMachineChassi>, <item:minecraft:cobblestone>],
        [<ore:gearDiamond>, <ore:blockMagma>, <ore:gearDiamond>]
    ]);

recipes.remove(<item:industrialforegoing:plant_interactor>);
recipes.addShaped("craft_plant_interactor", <item:industrialforegoing:plant_interactor>, 
    [
        [<ore:itemRubber>, <item:tconstruct:scythe_head>, <ore:itemRubber>],
        [<item:tconstruct:scythe_head>, <item:teslacorelib:machine_case>, <item:tconstruct:scythe_head>],
        [<ore:gearGold>, <ore:dustRedstone>, <ore:gearGold>]
    ]);
recipes.addShaped("craft_plant_interactor_alternative", <item:industrialforegoing:plant_interactor>, 
    [
        [<ore:itemRubber>, <item:tconstruct:scythe_head>, <ore:itemRubber>],
        [<item:tconstruct:scythe_head>, <ore:itemSimpleMachineChassi>, <item:tconstruct:scythe_head>],
        [<ore:gearGold>, <ore:dustRedstone>, <ore:gearGold>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon>);
recipes.addShaped("craft_range_addon", <item:industrialforegoing:range_addon>, 
    [
        [<item:minecraft:cobblestone>, <item:integrateddynamics:cable>, <item:minecraft:cobblestone>],
        [<item:minecraft:cobblestone>, <item:teslacorelib:machine_case>, <item:minecraft:cobblestone>],
        [<item:minecraft:cobblestone>, <ore:itemRedstoneFilterBase>, <item:minecraft:cobblestone>]
    ]);
recipes.addShaped("craft_range_addon_alternative", <item:industrialforegoing:range_addon>, 
    [
        [<item:minecraft:cobblestone>, <item:integrateddynamics:cable>, <item:minecraft:cobblestone>],
        [<item:minecraft:cobblestone>, <ore:itemSimpleMachineChassi>, <item:minecraft:cobblestone>],
        [<item:minecraft:cobblestone>, <ore:itemRedstoneFilterBase>, <item:minecraft:cobblestone>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon:1>);
recipes.addShaped("craft_range_addon_1", <item:industrialforegoing:range_addon:1>, 
    [
        [<ore:gemLapis>, <ore:itemRubber>, <ore:gemLapis>],
        [<ore:gemLapis>, <item:industrialforegoing:range_addon>, <ore:gemLapis>],
        [<ore:gemLapis>, <ore:itemRubber>, <ore:gemLapis>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon:2>);
recipes.addShaped("craft_range_addon_2", <item:industrialforegoing:range_addon:2>, 
    [
        [<ore:ingotIron>, <ore:itemRubber>, <ore:ingotIron>],
        [<ore:ingotIron>, <item:industrialforegoing:range_addon:1>, <ore:ingotIron>],
        [<ore:ingotIron>, <ore:itemRubber>, <ore:ingotIron>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon:3>);
recipes.addShaped("craft_range_addon_3", <item:industrialforegoing:range_addon:3>, 
    [
        [<ore:ingotTin>, <ore:itemRubber>, <ore:ingotTin>],
        [<ore:ingotTin>, <item:industrialforegoing:range_addon:2>, <ore:ingotTin>],
        [<ore:ingotTin>, <ore:itemRubber>, <ore:ingotTin>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon:4>);
recipes.addShaped("craft_range_addon_4", <item:industrialforegoing:range_addon:4>, 
    [
        [<ore:ingotCopper>, <ore:itemRubber>, <ore:ingotCopper>],
        [<ore:ingotCopper>, <item:industrialforegoing:range_addon:3>, <ore:ingotCopper>],
        [<ore:ingotCopper>, <ore:itemRubber>, <ore:ingotCopper>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon:5>);
recipes.addShaped("craft_range_addon_5", <item:industrialforegoing:range_addon:5>, 
    [
        [<ore:ingotBronze>, <ore:itemRubber>, <ore:ingotBronze>],
        [<ore:ingotBronze>, <item:industrialforegoing:range_addon:4>, <ore:ingotBronze>],
        [<ore:ingotBronze>, <ore:itemRubber>, <ore:ingotBronze>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon:6>);
recipes.addShaped("craft_range_addon_6", <item:industrialforegoing:range_addon:6>, 
    [
        [<ore:blockIron>, <ore:itemRubber>, <ore:blockIron>],
        [<ore:blockIron>, <item:industrialforegoing:range_addon:5>, <ore:blockIron>],
        [<ore:blockIron>, <ore:itemRubber>, <ore:blockIron>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon:7>);
recipes.addShaped("craft_range_addon_7", <item:industrialforegoing:range_addon:7>, 
    [
        [<ore:blockGold>, <ore:itemRubber>, <ore:blockGold>],
        [<ore:blockGold>, <item:industrialforegoing:range_addon:6>, <ore:blockGold>],
        [<ore:blockGold>, <ore:itemRubber>, <ore:blockGold>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon:8>);
recipes.addShaped("craft_range_addon_8", <item:industrialforegoing:range_addon:8>, 
    [
        [<ore:gemQuartz>, <ore:itemRubber>, <ore:gemQuartz>],
        [<ore:gemQuartz>, <item:industrialforegoing:range_addon:7>, <ore:gemQuartz>],
        [<ore:gemQuartz>, <ore:itemRubber>, <ore:gemQuartz>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon:9>);
recipes.addShaped("craft_range_addon_9", <item:industrialforegoing:range_addon:9>, 
    [
        [<ore:gemDiamond>, <ore:itemRubber>, <ore:gemDiamond>],
        [<ore:gemDiamond>, <item:industrialforegoing:range_addon:8>, <ore:gemDiamond>],
        [<ore:gemDiamond>, <ore:itemRubber>, <ore:gemDiamond>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon:10>);
recipes.addShaped("craft_range_addon_10", <item:industrialforegoing:range_addon:10>, 
    [
        [<ore:gemPrismarine>, <ore:itemRubber>, <ore:gemPrismarine>],
        [<ore:gemPrismarine>, <item:industrialforegoing:range_addon:9>, <ore:gemPrismarine>],
        [<ore:gemPrismarine>, <ore:itemRubber>, <ore:gemPrismarine>]
    ]);

recipes.remove(<item:industrialforegoing:range_addon:11>);
recipes.addShaped("craft_range_addon_11", <item:industrialforegoing:range_addon:11>, 
    [
        [<ore:gemEmerald>, <ore:itemRubber>, <ore:gemEmerald>],
        [<ore:gemEmerald>, <item:industrialforegoing:range_addon:10>, <ore:gemEmerald>],
        [<ore:gemEmerald>, <ore:itemRubber>, <ore:gemEmerald>]
    ]);

recipes.remove(<item:industrialforegoing:infinity_drill>);

recipes.remove(<item:teslacorelib:energy_tier1>);
recipes.addShaped("craft_energy_tier1", <item:teslacorelib:energy_tier1>, 
    [
        [null, <ore:gearBronze>, null],
        [<ore:blockRedstone>, <item:integratedterminals:menril_glass>, <ore:blockRedstone>],
        [null, <ore:gearBronze>, null]
    ]);

recipes.remove(<item:teslacorelib:energy_tier2>);
recipes.addShaped("craft_energy_tier2", <item:teslacorelib:energy_tier2>, 
    [
        [null, <ore:gemDiamond>, null],
        [<ore:itemRubber>, <item:teslacorelib:energy_tier1>, <ore:itemRubber>],
        [null, <ore:itemRubber>, null]
    ]);

recipes.remove(<item:teslacorelib:speed_tier1>);
recipes.addShaped("craft_speed_tier1", <item:teslacorelib:speed_tier1>, 
    [
        [null, <ore:gearBronze>, null],
        [<ore:itemRubber>, <item:integratedterminals:menril_glass>, <ore:itemRubber>],
        [null, <ore:gearBronze>, null]
    ]);

recipes.remove(<item:teslacorelib:speed_tier2>);
recipes.addShaped("craft_speed_tier2", <item:teslacorelib:speed_tier2>, 
    [
        [null, <ore:gemDiamond>, null],
        [<ore:itemRubber>, <item:teslacorelib:speed_tier1>, <ore:itemRubber>],
        [null, <ore:itemRubber>, null]
    ]);
