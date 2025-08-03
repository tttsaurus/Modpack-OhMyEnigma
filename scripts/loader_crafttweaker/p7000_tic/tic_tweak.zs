#priority 7000
import mods.tconstruct.Alloy;
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import mods.integrateddynamics.MechanicalDryingBasin;
import mods.forestry.Carpenter;

<fluid:dilithium_fluid>.definition.temperature = 1200;

Carpenter.addRecipe(<item:taiga:terrax_nugget>, [[<item:contenttweaker:karmesine_crystal_shard>, <item:contenttweaker:ovium_crystal_shard>, <item:contenttweaker:jauxum_crystal_shard>], [], []], 100, <liquid:glass> * 100);

//cobalt mp: 1390K
Melting.removeRecipe(<liquid:cobalt>, <item:tconstruct:ore>);
Melting.addRecipe(<liquid:cobalt> * 288, <item:tconstruct:ore>, 1390);
Melting.removeRecipe(<liquid:cobalt>, <item:tconstruct:ingots>);
Melting.addRecipe(<liquid:cobalt> * 144, <item:tconstruct:ingots>, 1390);
Melting.removeRecipe(<liquid:cobalt>, <item:tconstruct:nuggets>);
Melting.addRecipe(<liquid:cobalt> * 16, <ore:nuggetCobalt>, 1390);
Melting.removeRecipe(<liquid:cobalt>, <item:tconstruct:metal>);
Melting.addRecipe(<liquid:cobalt> * 1296, <item:tconstruct:metal>, 1650);

//ardite mp: 1390K
Melting.removeRecipe(<liquid:ardite>, <item:tconstruct:ore:1>);
Melting.addRecipe(<liquid:ardite> * 288, <item:tconstruct:ore:1>, 1390);
Melting.removeRecipe(<liquid:ardite>, <item:tconstruct:ingots:1>);
Melting.addRecipe(<liquid:ardite> * 144, <item:tconstruct:ingots:1>, 1390);
Melting.removeRecipe(<liquid:ardite>, <item:tconstruct:nuggets:1>);
Melting.addRecipe(<liquid:ardite> * 16, <item:tconstruct:nuggets:1>, 1390);
Melting.removeRecipe(<liquid:ardite>, <item:tconstruct:metal:1>);
Melting.addRecipe(<liquid:ardite> * 1296, <item:tconstruct:metal:1>, 1650);

//manyullyn mp: 1500K
Melting.removeRecipe(<liquid:manyullyn>, <item:tconstruct:ingots:2>);
Melting.addRecipe(<liquid:manyullyn> * 144, <item:tconstruct:ingots:2>, 1500);
Melting.removeRecipe(<liquid:manyullyn>, <item:tconstruct:nuggets:2>);
Melting.addRecipe(<liquid:manyullyn> * 16, <item:tconstruct:nuggets:2>, 1500);
Melting.removeRecipe(<liquid:manyullyn>, <item:tconstruct:metal:2>);
Melting.addRecipe(<liquid:manyullyn> * 1296, <item:tconstruct:metal:2>, 1750);

recipes.remove(<item:tconstruct:soil>);
recipes.addShaped("craft_tconstruct_soil", <item:tconstruct:soil> * 5, 
    [
        [null, <item:contenttweaker:raw_sand_ingot>, null],
        [<item:minecraft:gravel>, <item:minecraft:clay_ball>, <item:minecraft:gravel>],
        [null, <item:contenttweaker:raw_sand_ingot>, null]
    ]);
recipes.addShaped("craft_tconstruct_soil_alternative", <item:tconstruct:soil> * 5, 
    [
        [null, <item:minecraft:gravel>, null],
        [<item:contenttweaker:raw_sand_ingot>, <item:minecraft:clay_ball>, <item:contenttweaker:raw_sand_ingot>],
        [null, <item:minecraft:gravel>, null]
    ]);

recipes.remove(<item:mctsmelteryio:machine:1>);
recipes.addShaped("craft_mctsmelteryio_machine_1", <item:mctsmelteryio:machine:1>, 
    [
        [<item:tconstruct:seared:3>, <item:tconstruct:seared:3>, <item:tconstruct:seared:3>],
        [<item:teslacorelib:energy_tier1>, <item:tconstruct:casting>, <item:teslacorelib:speed_tier1>],
        [<item:tconstruct:seared:3>, <item:teslacorelib:machine_case>, <item:tconstruct:seared:3>]
    ]);
recipes.addShaped("craft_mctsmelteryio_machine_1_alternative", <item:mctsmelteryio:machine:1>, 
    [
        [<item:tconstruct:seared:3>, <item:tconstruct:seared:3>, <item:tconstruct:seared:3>],
        [<item:teslacorelib:energy_tier1>, <item:tconstruct:casting>, <item:teslacorelib:speed_tier1>],
        [<item:tconstruct:seared:3>, <ore:itemSimpleMachineChassi>, <item:tconstruct:seared:3>]
    ]);

recipes.remove(<item:mctsmelteryio:powdered_fuel>);
recipes.addShaped("craft_mctsmelteryio_powdered_fuel", <item:mctsmelteryio:powdered_fuel>, 
    [
        [<item:galacticraftplanets:carbon_fragments>, <ore:nuggetGold>, <item:galacticraftplanets:carbon_fragments>],
        [<ore:nuggetGold>, <item:forestry:bituminous_peat>, <ore:nuggetGold>],
        [<item:forestry:decaying_wheat>, <ore:nuggetGold>, <item:galacticraftplanets:carbon_fragments>]
    ]);
recipes.addShaped("craft_mctsmelteryio_powdered_fuel_alternative", <item:mctsmelteryio:powdered_fuel> * 5, 
    [
        [<ore:dustCoal>, <ore:dustGold>, <ore:dustCoal>],
        [<ore:dustGold>, <item:forestry:bituminous_peat>, <ore:dustGold>],
        [<item:forestry:decaying_wheat>, <ore:dustGold>, <ore:dustCoal>]
    ]);

recipes.remove(<item:mctsmelteryio:upgrade:1>);
recipes.addShaped("craft_mctsmelteryio_upgrade_1", <item:mctsmelteryio:upgrade:1>, 
    [
        [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>],
        [<ore:itemPulsatingCrystal>, <item:storagedrawers:upgrade_storage>, <ore:itemPulsatingCrystal>],
        [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>]
    ]);

recipes.remove(<item:mctsmelteryio:upgrade:2>);
recipes.addShaped("craft_mctsmelteryio_upgrade_2", <item:mctsmelteryio:upgrade:2>, 
    [
        [<item:mctsmelteryio:upgrade:1>, <item:storagedrawers:upgrade_storage:1>]
    ]);

recipes.remove(<item:mctsmelteryio:upgrade:3>);
recipes.addShaped("craft_mctsmelteryio_upgrade_3", <item:mctsmelteryio:upgrade:3>, 
    [
        [<item:mctsmelteryio:upgrade:2>, <item:storagedrawers:upgrade_storage:2>]
    ]);

recipes.remove(<item:mctsmelteryio:upgrade:4>);
recipes.addShaped("craft_mctsmelteryio_upgrade_4", <item:mctsmelteryio:upgrade:4>, 
    [
        [<item:mctsmelteryio:upgrade:3>, <item:storagedrawers:upgrade_storage:3>]
    ]);

recipes.remove(<item:mctsmelteryio:upgrade:5>);
recipes.addShaped("craft_mctsmelteryio_upgrade_5", <item:mctsmelteryio:upgrade:5>, 
    [
        [null, <item:tconstruct:casting:1>, null],
        [<item:tconstruct:casting:1>, <item:mctsmelteryio:upgrade:4>, <item:tconstruct:casting:1>],
        [null, <item:tconstruct:casting:1>, null]
    ]);

recipes.remove(<item:mctsmelteryio:upgrade:6>);
recipes.addShaped("craft_mctsmelteryio_upgrade_6", <item:mctsmelteryio:upgrade:6>, 
    [
        [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>],
        [<item:contenttweaker:karmesine_crystal_shard> | <item:contenttweaker:jauxum_crystal_shard> | <item:contenttweaker:ovium_crystal_shard>, <item:teslacorelib:speed_tier2>, <item:contenttweaker:karmesine_crystal_shard> | <item:contenttweaker:jauxum_crystal_shard> | <item:contenttweaker:ovium_crystal_shard>],
        [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>]
    ]);

recipes.remove(<item:mctsmelteryio:upgrade:7>);
recipes.addShaped("craft_mctsmelteryio_upgrade_7", <item:mctsmelteryio:upgrade:7>, 
    [
        [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>],
        [<item:contenttweaker:karmesine_crystal_shard> | <item:contenttweaker:jauxum_crystal_shard> | <item:contenttweaker:ovium_crystal_shard>, <item:teslacorelib:energy_tier2>, <item:contenttweaker:karmesine_crystal_shard> | <item:contenttweaker:jauxum_crystal_shard> | <item:contenttweaker:ovium_crystal_shard>],
        [<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>]
    ]);

recipes.remove(<item:tconevo:material>);
Casting.addTableRecipe(<item:tconevo:material>, <item:tconstruct:ingots:2>, <liquid:moltenabyssalnite>, 144, true, 160);

MechanicalDryingBasin.addRecipe(<item:tconstruct:spaghetti:1>, null, <item:tconstruct:spaghetti:2>, null, 80);
MechanicalDryingBasin.removeRecipe(<item:minecraft:rotten_flesh>, null, <item:minecraft:leather>, null);
MechanicalDryingBasin.addRecipe(<item:minecraft:rotten_flesh>, null, <item:tconstruct:edible:10>, null, 80);
MechanicalDryingBasin.addRecipe(<item:tconstruct:edible:10>, null, <item:minecraft:leather>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:beef>, null, <item:tconstruct:edible:11>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:chicken>, null, <item:tconstruct:edible:12>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:porkchop>, null, <item:tconstruct:edible:13>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:mutton>, null, <item:tconstruct:edible:14>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:rabbit>, null, <item:tconstruct:edible:15>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:fish>, null, <item:tconstruct:edible:20>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:fish:1>, null, <item:tconstruct:edible:21>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:fish:2>, null, <item:tconstruct:edible:22>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:fish:3>, null, <item:tconstruct:edible:23>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:slime_ball>, null, <item:tconstruct:edible:30>, null, 80);
MechanicalDryingBasin.addRecipe(<item:tconstruct:edible:1>, null, <item:tconstruct:edible:31>, null, 80);
MechanicalDryingBasin.addRecipe(<item:tconstruct:edible:2>, null, <item:tconstruct:edible:32>, null, 80);
MechanicalDryingBasin.addRecipe(<item:tconstruct:edible:3>, null, <item:tconstruct:edible:33>, null, 80);
MechanicalDryingBasin.addRecipe(<item:tconstruct:edible:4>, null, <item:tconstruct:edible:34>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:cooked_chicken>, null, <item:minecraft:leather>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:cooked_beef>, null, <item:minecraft:leather>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:cooked_fish:1>, null, <item:minecraft:leather>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:cooked_fish>, null, <item:minecraft:leather>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:cooked_mutton>, null, <item:minecraft:leather>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:cooked_porkchop>, null, <item:minecraft:leather>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:cooked_rabbit>, null, <item:minecraft:leather>, null, 80);
MechanicalDryingBasin.addRecipe(<item:minecraft:clay_ball>, null, <item:tconstruct:materials:2>, null, 80);

Alloy.removeRecipe(<liquid:violium_fluid>);
Alloy.addRecipe(<liquid:violium_fluid> * 12, [<liquid:sentient_metal> * 6, <liquid:pink_metal> * 6]);
