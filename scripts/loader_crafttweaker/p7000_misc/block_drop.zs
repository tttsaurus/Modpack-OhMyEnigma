#priority 7000
import mods.dropt.Dropt;
import crafttweaker.event.BlockBreakEvent;
import crafttweaker.world.IBlockPos;

events.onBlockBreak(function(event as BlockBreakEvent)
{
    if (event.world.isRemote()) return;

    if (event.block.definition.id == "scp:living_room_lamp")
    {
        event.world.spawnEntity(<item:scp:living_room_lamp>.createEntityItem(event.world, event.position));
        return;
    }

    if (event.block.definition.id == "telepastries:overworld_cake")
    {
        if (event.world.dimension == -1)
        {
            event.player.sendStatusMessage(format.darkPurple(game.localize("mpe.str2")), false);
            event.cancel();
        }
        else
        {
            event.world.spawnEntity(<item:telepastries:overworld_cake>.createEntityItem(event.world, event.position));
        }
        return;
    }

    if (event.block.definition.id == "minecraft:magma" && event.world.getBiome(event.position).id == "minecraft:desert")
    {
        event.world.spawnEntity(<item:contenttweaker:magma_piece>.createEntityItem(event.world, IBlockPos.create(event.position.x - 1, event.position.y, event.position.z)));
        event.world.spawnEntity(<item:contenttweaker:magma_piece>.createEntityItem(event.world, IBlockPos.create(event.position.x + 1, event.position.y, event.position.z)));
        event.world.spawnEntity(<item:contenttweaker:magma_piece>.createEntityItem(event.world, IBlockPos.create(event.position.x, event.position.y, event.position.z - 1)));
        event.world.spawnEntity(<item:contenttweaker:magma_piece>.createEntityItem(event.world, IBlockPos.create(event.position.x, event.position.y, event.position.z + 1)));
        
        event.world.catenation()
        .sleep(20)
        .run(function(w, context)
        {
            if (w.getBlock(event.position).definition.id == "minecraft:air")
            {
                w.setBlockState(<blockstate:minecraft:lava>, event.position);   
            }
        })
        .start();
        return;
    }
});

// silicon
Dropt.list("silicon_drop_fix")
    .add(Dropt.rule()
        .matchBlocks(["galacticraftcore:basic_block_core:8", "galacticraftplanets:venus:10"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(50))
            .items([<item:enderio:item_material:5> * 3]))
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(50))
            .items([<item:enderio:item_material:5> * 4])));

// copper
Dropt.list("copper_drop_fix")
    .add(Dropt.rule()
        .matchBlocks(["forestry:resources:1"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:galacticraftcore:basic_block_core:5>])));

// tin
Dropt.list("tin_drop_fix")
    .add(Dropt.rule()
        .matchBlocks(["forestry:resources:2"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:galacticraftcore:basic_block_core:6>])));

// // sulfur
// Dropt.list("sulfur_drop_fix")
//     .add(Dropt.rule()
//         .matchBlocks(["hbm:ore_nether_smoldering"])
//         .addDrop(Dropt.drop()
//             .selector(Dropt.weight(100))
//             .items([<item:abyssalcraft:sulfur> * 3])))
//     .add(Dropt.rule()
//         .matchBlocks(["hbm:ore_nether_sulfur"])
//         .addDrop(Dropt.drop()
//             .selector(Dropt.weight(100))
//             .items([<item:abyssalcraft:sulfur>])));

// shoggoth_clay
Dropt.list("shoggoth_clay_drop")
    .add(Dropt.rule()
        .matchBlocks(["abyssalcraft:shoggothblock"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(50))
            .items([<item:contenttweaker:shoggoth_clay> * 2]))
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(50))
            .items([<item:contenttweaker:shoggoth_clay> * 3])));

// torcherino
Dropt.list("torcherino_drop_fix")
    .add(Dropt.rule()
        .matchBlocks(["torcherino:torch_lvl1"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:torcherino:torch_lvl1>])))
    .add(Dropt.rule()
        .matchBlocks(["torcherino:torch_lvl2"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:torcherino:torch_lvl2>])))
    .add(Dropt.rule()
        .matchBlocks(["torcherino:torch_lvl3"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:torcherino:torch_lvl3>])))
    .add(Dropt.rule()
        .matchBlocks(["torcherino:torch_lvl4"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:torcherino:torch_lvl4>])))
    .add(Dropt.rule()
        .matchBlocks(["torcherino:torch_lvl5"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:torcherino:torch_lvl5>])))

    .add(Dropt.rule()
        .matchBlocks(["torcherino:compressed_torch_lvl1"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:torcherino:compressed_torch_lvl1>])))
    .add(Dropt.rule()
        .matchBlocks(["torcherino:compressed_torch_lvl2"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:torcherino:compressed_torch_lvl2>])))
    .add(Dropt.rule()
        .matchBlocks(["torcherino:compressed_torch_lvl3"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:torcherino:compressed_torch_lvl3>])))
    .add(Dropt.rule()
        .matchBlocks(["torcherino:compressed_torch_lvl4"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:torcherino:compressed_torch_lvl4>])))
    .add(Dropt.rule()
        .matchBlocks(["torcherino:compressed_torch_lvl5"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:torcherino:compressed_torch_lvl5>])));

// nether cake
Dropt.list("nether_cake_drop_fix")
    .add(Dropt.rule()
        .matchBlocks(["telepastries:nether_cake"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:telepastries:nether_cake>])));

// deadbush
Dropt.list("deadbush_drop")
    .add(Dropt.rule()
        .matchBlocks(["minecraft:deadbush"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:minecraft:stick> * 2])));

// green slimy mud
Dropt.list("green_slimy_mud_drop")
    .add(Dropt.rule()
        .matchBlocks(["tconstruct:soil:1"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:minecraft:vine>])));
