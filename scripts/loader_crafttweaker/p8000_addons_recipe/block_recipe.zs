#priority 8000
import crafttweaker.item.IItemStack;
import crafttweaker.item.IMutableItemStack;

recipes.addShaped("craft_halide_salt", <item:contenttweaker:halide_salt>,
    [
        [<ore:dustSalt>, <ore:dustSalt>, <ore:dustSalt>],
        [<ore:dustSalt>, <ore:dustAlkali>, <ore:dustAlkali>],
        [<ore:dustAlkali>, <ore:itemBlazePowder>, <item:minecraft:water_bucket>.giveBack(<item:minecraft:bucket>)]
    ]);

recipes.remove(<item:contenttweaker:dark_sand_tile>);
recipes.addShaped("craft_dark_sand_tile", <item:contenttweaker:dark_sand_tile>,
    [
        [<item:contenttweaker:hardened_sand_ingot>, <item:minecraft:cobblestone>, <item:contenttweaker:hardened_sand_ingot>],
        [<item:contenttweaker:hardened_sand_ingot>, <item:creepypastacraft:darksand>, <item:contenttweaker:hardened_sand_ingot>],
        [<item:contenttweaker:hardened_sand_ingot>, <item:minecraft:sandstone:2>, <item:sakura:stone_hammer>.anyDamage() | <item:sakura:iron_hammer>.anyDamage() | <item:sakura:sakura_hammer>.anyDamage()]
    ],
    null,
    function (out, info, player)
    {
        var item as IItemStack = info.inventory.getStack(2, 2);
        var mutableItem as IMutableItemStack = item.mutable();
        if (item.damage + 14 >= item.maxDamage)
            info.inventory.setStack(2, 2, mutableItem.copy().withDamage(item.maxDamage));
        else
            info.inventory.setStack(2, 2, mutableItem.copy().withDamage(item.damage + 14));
    });

recipes.addShaped("craft_hardened_sand_tile", <item:contenttweaker:hardened_sand_tile>,
    [
        [<item:contenttweaker:hardened_sand_ingot>, <item:contenttweaker:ovium_crystal_shard>, <item:contenttweaker:hardened_sand_ingot>],
        [<item:contenttweaker:jauxum_crystal_shard>, <item:enderio:block_infinity>, <item:contenttweaker:karmesine_crystal_shard>],
        [<item:contenttweaker:hardened_sand_ingot>, <item:contenttweaker:dark_sand_tile>, <item:contenttweaker:hardened_sand_ingot>]
    ]);

recipes.addShaped("craft_hardened_sand_tile_extra", <item:contenttweaker:hardened_sand_tile> * 4,
    [
        [<item:contenttweaker:hardened_sand_tile>],
    ]);
