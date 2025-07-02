#priority 7000
import mods.tconstruct.Casting;
import mods.abyssalcraft.InfusionRitual;
import mods.sakura.stoneMorter;
import mods.abyssalcraft.Transmutator;
import mods.abyssalcraft.Crystallizer;
import mods.abyssalcraft.Materializer;
import mods.GalacticraftTweaker;
import mods.extendedcrafting.TableCrafting;
import mods.extendedcrafting.EnderCrafting;
import mods.enderio.AlloySmelter;
import mods.inworldcrafting.FluidToItem;

FluidToItem.transform(<item:abyssalcraft:shoggothbiomass>, <liquid:cpearl>, [<item:contenttweaker:shoggoth_matter>]);

AlloySmelter.addRecipe(<item:abyssalcraft:statue>, [<item:contenttweaker:shoggoth_clay> * 5, <item:abyssalcraft:decorativestatue>, <item:abyssalcraft:shoggothflesh> * 5], 20000, 0);

EnderCrafting.addShaped(<item:abyssalcraft:ritualaltar>, 
    [
        [null, <item:minecraft:cobblestone>, null],
        [null, <item:minecraft:cobblestone>, null],
        [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
    ], 20);

Transmutator.removeFuel(<item:abyssalcraft:methane>);
Transmutator.removeTransmutationInput(<item:abyssalcraft:dreadkey>);
Transmutator.removeTransmutationInput(<item:abyssalcraft:densecarboncluster>);
Transmutator.addTransmutation(<item:contenttweaker:epic_gateway_key>, <item:abyssalcraft:gatewaykeyjzh>, 0.0f);
Crystallizer.removeFuel(<item:abyssalcraft:methane>);
Crystallizer.removeCrystallizationInput(<item:abyssalcraft:crystal:10>);
Materializer.removeMaterialization(<item:abyssalcraft:methane>);

recipes.remove(<item:abyssalcraft:necronomicon>);
Casting.addTableRecipe(<item:abyssalcraft:necronomicon>.withTag({PotEnergy: 0.0 as float}), <item:tconstruct:book>, <liquid:burnt_black_flesh>, 144 * 3, true, 400);

InfusionRitual.addRitual("craft_liquidcoralium", 0, -1, 50, false,
    <item:forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}), 
    <item:minecraft:bucket>, 
    [
        <forestry:can:1>.withTag({Fluid: {FluidName: "burnt_black_flesh", Amount: 1000}}), 
        <item:contenttweaker:shoggoth_clay>, 
        <item:minecraft:dye:6>, 
        <item:minecraft:dye:4>, 
        <item:minecraft:dye:6>, 
        <item:minecraft:dye:4>, 
        <item:minecraft:dye:6>, 
        <item:contenttweaker:shoggoth_clay>
    ], 
    false);

recipes.remove(<item:abyssalcraft:shadowgem>);
recipes.addShaped("craft_ac_shadowgem", <item:abyssalcraft:shadowgem>, 
    [
        [null, <item:minecraft:redstone>, null],
        [<item:abyssalcraft:shadowshard>, <item:tconstruct:shard>.withTag({Material: "obsidian"}), <item:abyssalcraft:shadowshard>],
        [null, <item:abyssalcraft:shadowshard>, null]
    ]);

recipes.remove(<item:abyssalcraft:gatewaykey>);
recipes.addShaped("craft_ac_gatewaykey", <item:abyssalcraft:gatewaykey>, 
    [
        [null, <item:minecraft:ender_eye>, <item:abyssalcraft:oc>],
        [null, <item:contenttweaker:rule_stick>, <item:minecraft:ender_eye>],
        [<item:minecraft:blaze_rod>, null, null]
    ]);

recipes.remove(<item:abyssalcraft:transmutator>);
recipes.addShaped("craft_ac_transmutator", <item:abyssalcraft:transmutator>, 
    [
        [<item:scp:tree_material>, <ore:materialCoraliumPearl>, <item:scp:tree_material>],
        [<ore:ingotCoraliumBrick>, <item:teslacorelib:machine_case>, <ore:ingotCoraliumBrick>],
        [<ore:ingotCoraliumBrick>, <ore:blockLiquifiedCoralium>, <ore:ingotCoraliumBrick>]
    ]);
recipes.addShaped("craft_ac_transmutator_alternative", <item:abyssalcraft:transmutator>, 
    [
        [<item:scp:tree_material>, <ore:materialCoraliumPearl>, <item:scp:tree_material>],
        [<ore:ingotCoraliumBrick>, <ore:itemSimpleMachineChassi>, <ore:ingotCoraliumBrick>],
        [<ore:ingotCoraliumBrick>, <ore:blockLiquifiedCoralium>, <ore:ingotCoraliumBrick>]
    ]);

recipes.remove(<item:abyssalcraft:drainstaff>);
recipes.addShaped("craft_ac_drainstaff", <item:abyssalcraft:drainstaff>, 
    [
        [null, <ore:ingotPinkMetal>, <item:abyssalcraft:solidlava>],
        [null, <abyssalcraft:oblivionshard>, <ore:ingotEssenceMetal>],
        [<contenttweaker:rule_stick>, null, null]
    ]);

recipes.remove(<item:abyssalcraft:skin>);
recipes.remove(<item:abyssalcraft:powerstonetracker>);
stoneMorter.AddRecipe([<item:contenttweaker:gummy_investigator>, <ore:leather>, <item:abyssalcraft:essence>, <item:minecraft:ender_eye>], [<item:abyssalcraft:skin> * 3, <item:abyssalcraft:powerstonetracker>]);

InfusionRitual.addRitual("craft_psdl", 1, -1, 500, false,
    <item:abyssalcraft:psdl>, 
    <item:minecraft:redstone_block>, 
    [
        <item:abyssalcraft:powerstonetracker>, 
        <item:abyssalcraft:powerstonetracker>,
        <item:abyssalcraft:powerstonetracker>,
        <item:abyssalcraft:powerstonetracker>,
        <item:abyssalcraft:powerstonetracker>,
        <item:abyssalcraft:powerstonetracker>,
        <item:abyssalcraft:powerstonetracker>,
        <item:abyssalcraft:powerstonetracker>
    ], 
    false);
recipes.addShaped("craft_ac_psdl", <item:abyssalcraft:psdl> * 2, 
    [
        [<ore:ingotEssenceMetal>, <ore:blockRedstone>, <ore:dustAbyssalnite>],
        [<ore:blockRedstone>, <item:abyssalcraft:psdl>, <ore:blockRedstone>],
        [<ore:dustAbyssalnite>, <ore:blockRedstone>, <ore:ingotEssenceMetal>]
    ]);

InfusionRitual.removeRitual(<item:abyssalcraft:gatewaykeydl>);
recipes.remove(<item:abyssalcraft:odbcore>);

recipes.remove(<item:abyssalcraft:crystallizer>);
recipes.addShaped("craft_ac_crystallizer", <item:abyssalcraft:crystallizer>, 
    [
        [<item:abyssalcraft:dreadbrick>, <item:abyssalcraft:dreadbrick>, <item:abyssalcraft:dreadbrick>],
        [<ore:blockAbyssalnite>, <item:industrialforegoing:resourceful_furnace>, <ore:blockAbyssalnite>],
        [<item:abyssalcraft:dreadbrick>, <ore:ingotDarkMatterSteel>, <item:abyssalcraft:dreadbrick>]
    ]);

recipes.remove(<item:abyssalcraft:ethaxiumingot>);

recipes.remove(<item:abyssalcraft:materializer>);
recipes.addShaped("craft_ac_materializer", <item:abyssalcraft:materializer>, 
    [
        [<ore:ingotEthaxium>, <ore:ingotEthaxium>, <ore:ingotEthaxium>],
        [<ore:ingotEthaxium>, <ore:itemEnhancedMachineChassi>, <ore:ingotEthaxium>],
        [<item:abyssalcraft:ethaxiumbrick>, <ore:ingotDarkMatterSteel>, <item:abyssalcraft:ethaxiumbrick>]
    ]);

recipes.remove(<item:abyssalcraft:crystalbag_small>);
recipes.addShaped("craft_ac_crystalbag_small", <item:abyssalcraft:crystalbag_small>, 
    [
        [null, <ore:leather>, null],
        [<ore:leather>, <ore:itemPulsatingCrystal>, <ore:leather>],
        [<ore:leather>, <ore:itemEnhancedChassiParts>, <ore:leather>]
    ]);

recipes.remove(<item:abyssalcraft:skin:1>);
GalacticraftTweaker.addCircuitFabricatorRecipe(<item:abyssalcraft:skin:1>, <item:abyssalcraft:skin>, <item:galacticraftcore:basic_item:14>, <item:galacticraftcore:basic_item:14>, <item:abyssalcraft:dreadfragment>, <item:abyssalcraft:essence:1>);

recipes.remove(<item:abyssalcraft:engraver>);
recipes.addShaped("craft_ac_engraver", <item:abyssalcraft:engraver>, 
    [
        [null, <item:abyssalcraft:ethaxiumbrick>, null],
        [<ore:compressedDarkMatterSteel>, <item:abyssalcraft:ethaxiumbrick>, <item:minecraft:lever>],
        [<item:enderio:block_dark_steel_anvil>, <item:abyssalcraft:darkethaxiumbrick>, <ore:compressedTin>]
    ]);

recipes.remove(<item:abyssalcraft:coin>);
GalacticraftTweaker.addCircuitFabricatorRecipe(<item:abyssalcraft:coin> * 2, <item:contenttweaker:compressed_ethaxium>, <item:abyssalcraft:engraving_blank>, <item:abyssalcraft:engraving_blank>, <item:abyssalcraft:stone:6>, <item:tconstruct:cast_custom:2>);

recipes.remove(<item:abyssalcraft:densecarboncluster>);
TableCrafting.addShaped(2, <item:abyssalcraft:densecarboncluster>, 
    [
        [null, null, <item:galacticraftplanets:carbon_fragments>, <item:galacticraftplanets:carbon_fragments>, null], 
        [null, <item:galacticraftplanets:carbon_fragments>, <item:abyssalcraft:carboncluster>, <item:abyssalcraft:carboncluster>, null], 
        [null, <item:abyssalcraft:carboncluster>, <item:enderio:block_reinforced_obsidian>, <item:abyssalcraft:carboncluster>, null], 
        [null, <item:abyssalcraft:carboncluster>, <item:abyssalcraft:carboncluster>, <item:galacticraftplanets:carbon_fragments>, null], 
        [null, <item:galacticraftplanets:carbon_fragments>, <item:galacticraftplanets:carbon_fragments>, null, null]
    ]);

recipes.remove(<item:abyssalcraft:abyssalnomicon>);

recipes.remove(<item:abyssalcraft:mre>);
recipes.addShaped("craft_ac_mre", <item:abyssalcraft:mre>, 
    [
        [<item:abyssalcraft:ironp>, <ore:listAllchickencooked>, <item:tconstruct:edible:10>],
        [<ore:cropPotato>, <item:minecraft:golden_carrot>, <item:hbm:biomass>],
        [<ore:dustSalt>, <ore:dustSalt>, <item:forestry:can:1>.withTag({Fluid: {FluidName: "biomass", Amount: 1000}}).giveBack(<item:forestry:can>)]
    ]);

recipes.addShaped("craft_ac_cloth", <item:abyssalcraft:cloth>, 
    [
        [<item:galacticraftcore:canvas>, <item:galacticraftcore:canvas>],
        [<item:galacticraftcore:canvas>, <item:galacticraftcore:canvas>]
    ]);

recipes.remove(<item:abyssalcraft:shadowfragment>);
recipes.addShaped("craft_ac_shadow_fragment_x9", <item:abyssalcraft:shadowfragment> * 9,
    [
        [<item:abyssalcraft:shadowshard>]
    ]);
recipes.addShaped("craft_ac_shadow_fragment_extra", <item:abyssalcraft:shadowfragment>, 
    [
        [<item:fossil:relic_scrap>]
    ]);

recipes.remove(<abyssalcraft:shadowshard>);
recipes.addShaped("craft_ac_shadow_shard_x9", <item:abyssalcraft:shadowshard> * 9,
    [
        [<item:abyssalcraft:shadowgem>]
    ]);
recipes.addShaped("craft_ac_shadow_shard", <item:abyssalcraft:shadowshard>,
    [
        [<item:abyssalcraft:shadowfragment>, <item:abyssalcraft:shadowfragment>, <item:abyssalcraft:shadowfragment>],
        [<item:abyssalcraft:shadowfragment>, <item:abyssalcraft:shadowfragment>, <item:abyssalcraft:shadowfragment>],
        [<item:abyssalcraft:shadowfragment>, <item:abyssalcraft:shadowfragment>, <item:abyssalcraft:shadowfragment>]
    ]);
