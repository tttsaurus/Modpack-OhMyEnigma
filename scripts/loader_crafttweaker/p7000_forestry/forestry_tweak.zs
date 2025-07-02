#priority 7000
import mods.forestry.Carpenter;

recipes.remove(<item:forestry:crafting_material:1>);
Carpenter.addRecipe(<item:forestry:crafting_material:1>, 
    [
        [<item:contenttweaker:jauxum_crystal_shard>, <ore:slimeballBlood>, <item:contenttweaker:jauxum_crystal_shard>],
        [<ore:slimeballBlood>, null, <ore:slimeballBlood>],
        [<item:contenttweaker:ovium_crystal_shard>, <ore:slimeballBlood>, <item:contenttweaker:ovium_crystal_shard>]
    ],
    20, <liquid:lava> * 100);
Carpenter.addRecipe(<item:forestry:crafting_material:1>, 
    [
        [null, <item:forestry:propolis:2>, null],
        [<item:forestry:propolis:2>, <item:contenttweaker:jauxum_crystal_shard>, <item:forestry:propolis:2>],
        [null, <item:forestry:propolis:2>, null]
    ],
    20);
recipes.addShaped("craft_forestry_crafting_material_1", <item:forestry:crafting_material:1> * 5, 
    [
        [<ore:enderpearl>]
    ]);

recipes.remove(<item:forestry:squeezer>);
recipes.addShaped("craft_forestry_squeezer", <item:forestry:squeezer>, 
    [
        [<ore:plankWood>, <ore:blockIron>, <ore:plankWood>],
        [<ore:plankWood>, <item:forestry:sturdy_machine>, <ore:plankWood>],
        [<ore:ingotSteel>, <ore:gearCopper>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:forestry:fermenter>);
recipes.addShaped("craft_forestry_fermenter", <item:forestry:fermenter>, 
    [
        [<ore:plankWood>, <minecraft:bucket>, <ore:plankWood>],
        [<ore:plankWood>, <item:forestry:sturdy_machine>, <ore:plankWood>],
        [<ore:ingotSteel>, <ore:gearCopper>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:forestry:bottler>);
recipes.addShaped("craft_forestry_bottler", <item:forestry:bottler>, 
    [
        [<ore:plankWood>, <item:minecraft:glass_bottle>, <ore:plankWood>],
        [<ore:plankWood>, <item:forestry:sturdy_machine>, <ore:plankWood>],
        [<ore:ingotSteel>, <ore:gearCopper>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:forestry:moistener>);
recipes.addShaped("craft_forestry_moistener", <item:forestry:moistener>, 
    [
        [<ore:itemRubber>, <item:forestry:oak_stick>, <ore:itemRubber>],
        [<ore:plankWood>, <item:forestry:sturdy_machine>, <ore:plankWood>],
        [<ore:ingotSteel>, <ore:gearCopper>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:forestry:centrifuge>);
recipes.addShaped("craft_forestry_centrifuge", <item:forestry:centrifuge>, 
    [
        [<ore:itemRubber>, <ore:gearGold>, <ore:itemRubber>],
        [<ore:plankWood>, <item:forestry:hardened_machine>, <ore:plankWood>],
        [<ore:ingotSteel>, <ore:gearCopper>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:forestry:carpenter>);
recipes.addShaped("craft_forestry_carpenter", <item:forestry:carpenter>, 
    [
        [<ore:plankWood>, <item:minecraft:crafting_table>, <ore:plankWood>],
        [<ore:plankWood>, <ore:logWood>, <ore:plankWood>],
        [<ore:ingotSteel>, <ore:gearCopper>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:forestry:fabricator>);
recipes.addShaped("craft_forestry_fabricator", <item:forestry:fabricator>, 
    [
        [<ore:itemRubber>, <item:minecraft:crafting_table>, <ore:itemRubber>],
        [<ore:plankWood>, <item:forestry:hardened_machine>, <ore:plankWood>],
        [<ore:ingotSteel>, <ore:gearCopper>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:forestry:scoop>);
recipes.addShaped("craft_forestry_scoop", <item:forestry:scoop>, 
    [
        [null, <ore:string>, <item:scp:foundationmeshfloor>],
        [null, <ore:itemInfinityRod>, <ore:string>],
        [<ore:itemInfinityRod>, null, null]
    ]);

recipes.remove(<item:forestry:apiary>);
recipes.addShaped("craft_forestry_apiary", <item:forestry:apiary>, 
    [
        [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
        [<ore:plankWood>, <item:extendedcrafting:material:7>, <ore:plankWood>],
        [<ore:plankWood>, <ore:beeComb>, <ore:plankWood>]
    ]);

recipes.remove(<item:forestry:analyzer>);
recipes.addShaped("craft_forestry_analyzer", <item:forestry:analyzer>, 
    [
        [<ore:compressedAluminum>, <ore:compressedAluminum>, <ore:compressedAluminum>],
        [<ore:blockGlass>, <item:industrialforegoing:mob_detector>, <ore:blockGlass>],
        [<ore:blockGlass>, <ore:itemEndSteelMachineChassi>, <ore:blockGlass>]
    ]);

recipes.remove(<item:forestry:database>);
recipes.addShaped("craft_forestry_database", <item:forestry:database>, 
    [
        [<ore:beeComb>, <ore:paneGlassColorless>, <ore:beeComb>],
        [<ore:plankWood>, <item:integrateddynamics:variablestore>, <ore:plankWood>],
        [<ore:plankWood>, <ore:itemEndSteelMachineChassi>, <ore:plankWood>]
    ]);

Carpenter.removeRecipe(<item:forestry:portable_alyzer>);
Carpenter.removeRecipe(<item:forestry:escritoire>);
recipes.addShaped("craft_forestry_escritoire", <item:forestry:escritoire>, 
    [
        [<ore:itemBeeswax>, <ore:itemBeeswax>, <ore:itemBeeswax>],
        [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
        [<ore:plankWood>, <item:extendedcrafting:material:7>, <ore:plankWood>]
    ]);

recipes.remove(<item:forestry:farm_crops>);
recipes.addShaped("craft_forestry_farm_crops", <item:forestry:farm_crops>, 
    [
        [<item:forestry:ffarm>.withTag({FarmBlock: 0}), <item:forestry:thermionic_tubes:2>, <item:forestry:ffarm>.withTag({FarmBlock: 0})],
        [<item:forestry:thermionic_tubes:2>, <item:teslacorelib:machine_case>, <item:forestry:thermionic_tubes:2>],
        [<item:forestry:ffarm>.withTag({FarmBlock: 0}), <item:forestry:flexible_casing>, <item:forestry:ffarm>.withTag({FarmBlock: 0})]
    ]);
recipes.addShaped("craft_forestry_farm_crops_alternative", <item:forestry:farm_crops>, 
    [
        [<item:forestry:ffarm>.withTag({FarmBlock: 0}), <item:forestry:thermionic_tubes:2>, <item:forestry:ffarm>.withTag({FarmBlock: 0})],
        [<item:forestry:thermionic_tubes:2>, <ore:itemSimpleMachineChassi>, <item:forestry:thermionic_tubes:2>],
        [<item:forestry:ffarm>.withTag({FarmBlock: 0}), <item:forestry:flexible_casing>, <item:forestry:ffarm>.withTag({FarmBlock: 0})]
    ]);
recipes.addShaped("craft_forestry_farm_crops_back", <item:forestry:farm_crops>, 
    [
        [<item:forestry:farm_crops:1>]
    ]);

recipes.remove(<item:forestry:farm_nether>);
recipes.addShaped("craft_forestry_farm_nether", <item:forestry:farm_nether>, 
    [
        [null, <item:forestry:thermionic_tubes:7>, null],
        [<item:forestry:thermionic_tubes:7>, <item:forestry:farm_crops>, <item:forestry:thermionic_tubes:7>],
        [null, <item:forestry:thermionic_tubes:7>, null]
    ]);
recipes.addShaped("craft_forestry_farm_nether_back", <item:forestry:farm_nether>, 
    [
        [<item:forestry:farm_nether:1>]
    ]);

recipes.remove(<item:forestry:farm_ender>);
recipes.addShaped("craft_forestry_farm_ender", <item:forestry:farm_ender>, 
    [
        [null, <item:forestry:thermionic_tubes:12>, null],
        [<item:forestry:thermionic_tubes:12>, <item:forestry:farm_crops>, <item:forestry:thermionic_tubes:12>],
        [null, <item:forestry:thermionic_tubes:12>, null]
    ]);
recipes.addShaped("craft_forestry_farm_ender_back", <item:forestry:farm_ender>, 
    [
        [<item:forestry:farm_ender:1>]
    ]);

recipes.remove(<item:forestry:peat_bog>);
recipes.addShaped("craft_forestry_peat_bog", <item:forestry:peat_bog>, 
    [
        [null, <item:forestry:thermionic_tubes:6>, null],
        [<item:forestry:thermionic_tubes:6>, <item:forestry:farm_crops>, <item:forestry:thermionic_tubes:6>],
        [null, <item:forestry:thermionic_tubes:6>, null]
    ]);
recipes.addShaped("craft_forestry_peat_bog_back", <item:forestry:peat_bog>, 
    [
        [<item:forestry:peat_bog:1>]
    ]);

recipes.remove(<item:forestry:thermionic_tubes:11>);
recipes.remove(<item:forestry:thermionic_tubes:4>);
recipes.remove(<item:forestry:thermionic_tubes:1>);
recipes.remove(<item:forestry:thermionic_tubes:7>);
