#priority 7000
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import mods.enderio.AlloySmelter;
import mods.avaritia.Compressor;
import mods.avaritia.ExtremeCrafting;
import mods.extendedcrafting.TableCrafting;

Compressor.removeAll();
ExtremeCrafting.removeAll();

recipes.remove(<item:avaritia:resource>);
recipes.addShaped("craft_diamond_lattice", <item:avaritia:resource>, 
    [
        [<ore:gemDiamond>, null, <ore:gemDiamond>],
        [null, <item:avaritia:resource:2>, null],
        [<ore:gemDiamond>, null, <ore:gemDiamond>]
    ]);

recipes.remove(<item:avaritia:resource:3>);

Melting.removeRecipe(<liquid:neutronium>, <item:avaritia:resource:2>);

Casting.addTableRecipe(<item:avaritiaio:grindingballneutronium>, <tconstruct:cast_custom:2>, <liquid:neutronium>, 11);
Casting.addTableRecipe(<item:avaritiaio:grindingballinfinity>, <tconstruct:cast_custom:2>, <liquid:infinity_metal>, 11);

recipes.remove(<item:avaritia:compressed_crafting_table>);
recipes.addShaped("craft_compressed_crafting_table_x9", <item:avaritia:compressed_crafting_table> * 9, 
    [
        [<item:avaritia:double_compressed_crafting_table>]
    ]);
recipes.remove(<item:avaritia:double_compressed_crafting_table>);

recipes.remove(<item:avaritia:resource:1>);
recipes.addShaped("craft_crystal_matrix_x9", <item:avaritia:resource:1> * 9, 
    [
        [<ore:blockCrystalMatrix>]
    ]);
AlloySmelter.addRecipe(<item:avaritia:resource:1>, [<item:enderio:item_material:37> * 2, <item:avaritia:resource> * 3, <item:minecraft:nether_star> * 2], 40000, 0);

recipes.remove(<item:denseneutroncollectors:compressed_neutron_collector>);
recipes.remove(<item:denseneutroncollectors:double_compressed_neutron_collector>);
recipes.remove(<item:denseneutroncollectors:triple_compressed_neutron_collector>);

TableCrafting.addShaped(2, <item:denseneutroncollectors:compressed_neutron_collector>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <ore:compressedCrystaltine>, <ore:compressedCrystaltine>, <ore:compressedCrystaltine>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:contenttweaker:fake_dragon_skin>, <item:contenttweaker:fake_dragon_skin>, <item:contenttweaker:fake_dragon_skin>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <ore:ballNeutronium>, <ore:ballNeutronium>, <ore:ballNeutronium>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

TableCrafting.addShaped(2, <item:denseneutroncollectors:double_compressed_neutron_collector>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <ore:compressedCrystaltine>, <ore:compressedCrystaltine>, <ore:compressedCrystaltine>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:denseneutroncollectors:compressed_neutron_collector>, <item:denseneutroncollectors:compressed_neutron_collector>, <item:denseneutroncollectors:compressed_neutron_collector>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:ingotCosmicNeutronium>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);

TableCrafting.addShaped(2, <item:denseneutroncollectors:triple_compressed_neutron_collector>, 
    [
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>], 
        [<ore:compressedDarkMatterSteel>, <ore:compressedCrystaltine>, <ore:compressedCrystaltine>, <ore:compressedCrystaltine>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <item:denseneutroncollectors:double_compressed_neutron_collector>, <item:denseneutroncollectors:double_compressed_neutron_collector>, <item:denseneutroncollectors:double_compressed_neutron_collector>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedDarkMatterSteel>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:blockCosmicNeutronium>, <ore:compressedDarkMatterSteel>], 
        [<ore:compressedEthaxium>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedDarkMatterSteel>, <ore:compressedEthaxium>]
    ]);
