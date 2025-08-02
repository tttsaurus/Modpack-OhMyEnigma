#priority 7000
import mods.dropt.Dropt;
import crafttweaker.event.BlockBreakEvent;

events.onBlockBreak(function(event as BlockBreakEvent)
{
    if (event.world.isRemote()) return;

    if (event.block.definition.id == "scp:living_room_lamp")
        event.world.spawnEntity(<item:scp:living_room_lamp>.createEntityItem(event.world, event.position));
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

// overworld cake
Dropt.list("overworld_cake_drop_fix")
    .add(Dropt.rule()
        .matchBlocks(["telepastries:overworld_cake"])
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(100))
            .items([<item:telepastries:overworld_cake>])));
