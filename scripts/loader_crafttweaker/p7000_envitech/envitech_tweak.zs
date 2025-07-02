#priority 7000
import mods.enderio.AlloySmelter;
import mods.extendedcrafting.TableCrafting;

recipes.remove(<item:environmentaltech:litherite_crystal>);
AlloySmelter.addRecipe(<item:environmentaltech:litherite_crystal>, [<ore:blockLitherite>, <ore:itemEnderCrystalPowder>], 20000, 0);

recipes.remove(<item:environmentaltech:diode>);

recipes.remove(<item:environmentaltech:connector>);
TableCrafting.addShaped(2, <item:environmentaltech:connector> * 8, 
    [
        [<ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:ingotRedstoneAlloy>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>], 
        [<ore:nuggetCosmicNeutronium>, <item:enderio:block_enhanced_wireless_charger>, <ore:ingotRedstoneAlloy>, <item:enderio:block_enhanced_wireless_charger>, <ore:nuggetCosmicNeutronium>], 
        [<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, <item:refinedstorage:processor:2>, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>], 
        [<ore:nuggetCosmicNeutronium>, <item:enderio:block_enhanced_wireless_charger>, <ore:ingotRedstoneAlloy>, <item:enderio:block_enhanced_wireless_charger>, <ore:nuggetCosmicNeutronium>], 
        [<ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>, <ore:ingotRedstoneAlloy>, <ore:nuggetCosmicNeutronium>, <ore:nuggetCosmicNeutronium>]
    ]);

recipes.remove(<item:environmentaltech:tool_multiblock_assembler>);
TableCrafting.addShaped(2, <item:environmentaltech:tool_multiblock_assembler>, 
    [
        [null, null, null, <item:environmentaltech:connector>, <ore:compressedLitherite>], 
        [null, null, null, <ore:itemInfinityRod>, <item:environmentaltech:connector>], 
        [null, null, <ore:itemInfinityRod>, null, null], 
        [null, <ore:itemInfinityRod>, null, null, null], 
        [<ore:itemInfinityRod>, null, null, null, null]
    ]);

recipes.remove(<item:environmentaltech:interconnect>);
TableCrafting.addShaped(2, <item:environmentaltech:interconnect> * 16, 
    [
        [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>], 
        [<ore:obsidian>, <ore:compressedLitherite>, <ore:compressedLitherite>, <ore:compressedLitherite>, <ore:obsidian>], 
        [<ore:obsidian>, <ore:compressedLitherite>, <item:environmentaltech:connector>, <ore:compressedLitherite>, <ore:obsidian>], 
        [<ore:obsidian>, <ore:compressedLitherite>, <ore:compressedLitherite>, <ore:compressedLitherite>, <ore:obsidian>], 
        [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
    ]);

recipes.remove(<item:environmentaltech:laser_core>);
TableCrafting.addShaped(2, <item:environmentaltech:laser_core>, 
    [
        [null, <item:environmentaltech:interconnect>, <item:tconstruct:clear_glass>, <item:environmentaltech:interconnect>, null], 
        [<ore:compressedTin>, <item:environmentaltech:interconnect>, <item:tconstruct:clear_glass>, <item:environmentaltech:interconnect>, <ore:compressedTin>], 
        [null, <item:environmentaltech:interconnect>, <item:environmentaltech:connector>, <item:environmentaltech:interconnect>, null], 
        [<ore:compressedTin>, <item:environmentaltech:interconnect>, <item:tconstruct:clear_glass>, <item:environmentaltech:interconnect>, <ore:compressedTin>], 
        [null, <item:environmentaltech:interconnect>, <item:tconstruct:clear_glass>, <item:environmentaltech:interconnect>, null]
    ]);

recipes.remove(<item:environmentaltech:solar_cell_litherite>);
TableCrafting.addShaped(2, <item:environmentaltech:solar_cell_litherite>, 
    [
        [null, null, null, null, null], 
        [<ore:compressedLitherite>, <ore:compressedLitherite>, <item:contenttweaker:soul_crystal>, <ore:compressedLitherite>, <ore:compressedLitherite>], 
        [<ore:compressedSteel>, <item:galacticraftplanets:basic_item_venus:5>, <item:environmentaltech:laser_core>, <item:galacticraftplanets:basic_item_venus:5>, <ore:compressedSteel>], 
        [<ore:compressedSteel>, <item:bloodmagic:component:8>, <item:galacticraftplanets:basic_item_venus:5>, <item:bloodmagic:component:8>, <ore:compressedSteel>], 
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:environmentaltech:solar_cont_1>);
TableCrafting.addShaped(2, <item:environmentaltech:solar_cont_1>, 
    [
        [<ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>], 
        [<item:tconstruct:clear_glass>, <ore:blockLapis>, <item:modularmachinery:blockcontroller>, <ore:blockLapis>, <item:tconstruct:clear_glass>], 
        [<item:tconstruct:clear_glass>, <ore:blockLapis>, <item:environmentaltech:solar_cell_litherite>, <ore:blockLapis>, <item:tconstruct:clear_glass>], 
        [<item:tconstruct:clear_glass>, null, <ore:blockLapis>, null, <item:tconstruct:clear_glass>], 
        [<ore:blockLitherite>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <item:tconstruct:clear_glass>, <ore:blockLitherite>]
    ]);

recipes.remove(<item:environmentaltech:structure_frame_1>);
TableCrafting.addShaped(2, <item:environmentaltech:structure_frame_1> * 4, 
    [
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>], 
        [<ore:compressedSteel>, <ore:blockLitherite>, <item:contenttweaker:framework_dragon>, <ore:blockLitherite>, <ore:compressedSteel>], 
        [<ore:compressedSteel>, <item:contenttweaker:framework_dragon>, <item:environmentaltech:interconnect>, <item:contenttweaker:framework_dragon>, <ore:compressedSteel>], 
        [<ore:compressedSteel>, <ore:blockLitherite>, <item:contenttweaker:framework_dragon>, <ore:blockLitherite>, <ore:compressedSteel>], 
        [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]
    ]);

recipes.remove(<item:environmentaltech:structure_frame_2>);
recipes.remove(<item:environmentaltech:structure_frame_3>);
recipes.remove(<item:environmentaltech:structure_frame_4>);
recipes.remove(<item:environmentaltech:structure_frame_5>);
recipes.remove(<item:environmentaltech:structure_frame_6>);
