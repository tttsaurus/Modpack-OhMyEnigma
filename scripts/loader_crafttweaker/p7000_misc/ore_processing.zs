#priority 7000
import mods.industrialforegoing.FermentationStation;
import mods.industrialforegoing.FluidSievingMachine;
import mods.enderio.SagMill;
import mods.ntm.Centrifuge;

FermentationStation.remove(<liquid:if.ore_fluid_raw>.withTag({Ore: "oreRedstone"}) * 1);
FermentationStation.add(<liquid:if.ore_fluid_raw>.withTag({Ore: "oreRedstone"}) * 1, <liquid:if.ore_fluid_fermented>.withTag({Ore: "oreRedstone"}) * 3);
FluidSievingMachine.remove(<item:minecraft:redstone>);
FluidSievingMachine.add(<liquid:if.ore_fluid_fermented>.withTag({Ore: "oreRedstone"}) * 100, <item:minecraft:redstone> * 3, <item:minecraft:sand>);

FermentationStation.remove(<liquid:if.ore_fluid_raw>.withTag({Ore: "oreAbyssalnite"}) * 1);
FermentationStation.add(<liquid:if.ore_fluid_raw>.withTag({Ore: "oreAbyssalnite"}) * 1, <liquid:if.ore_fluid_fermented>.withTag({Ore: "oreAbyssalnite"}) * 3);

FermentationStation.remove(<liquid:if.ore_fluid_raw>.withTag({Ore: "oreSaltpeter"}) * 1);
FermentationStation.add(<liquid:if.ore_fluid_raw>.withTag({Ore: "oreSaltpeter"}) * 1, <liquid:if.ore_fluid_fermented>.withTag({Ore: "oreSaltpeter"}) * 3);

FermentationStation.remove(<liquid:if.ore_fluid_raw>.withTag({Ore: "oreLiquifiedCoralium"}) * 1);
FermentationStation.add(<liquid:if.ore_fluid_raw>.withTag({Ore: "oreLiquifiedCoralium"}) * 1, <liquid:if.ore_fluid_fermented>.withTag({Ore: "oreLiquifiedCoralium"}) * 3);



SagMill.addRecipe([<item:hbm:dust>, <item:contenttweaker:dust_promethium_contained>, <item:contenttweaker:dust_valyrium_contained>, <item:contenttweaker:dust_titanium_contained>], [1.0f, 0.22f, 0.18f, 0.12f], <item:contenttweaker:moon_dust>, "MULTIPLY_OUTPUT", 12000);

Centrifuge.addRecipe(<item:contenttweaker:dust_promethium_contained>, [<item:hbm:powder_nitan_mix>, <item:taiga:prometheum_dust>, <item:hbm:dust>, <item:hbm:dust>]);
Centrifuge.addRecipe(<item:contenttweaker:dust_valyrium_contained>, [<item:hbm:powder_nitan_mix>, <item:taiga:valyrium_dust>, <item:hbm:dust>, <item:hbm:dust>]);
Centrifuge.addRecipe(<item:contenttweaker:dust_titanium_contained>, [<item:hbm:powder_titanium>, <item:hbm:dust>, <item:hbm:dust>, <item:hbm:dust>]);
