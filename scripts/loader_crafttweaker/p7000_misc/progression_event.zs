#priority 7000
import crafttweaker.event.PlayerChangedDimensionEvent;
import crafttweaker.world.IWorld;
import crafttweaker.world.IBlockPos;
import crafttweaker.util.Position3f;
import crafttweaker.data.IData;
import mods.zenutils.ICatenationBuilder;

events.onPlayerChangedDimension(function(event as PlayerChangedDimensionEvent)
{
    var world as IWorld = event.player.world;
    if (world.remote) return;

    // moon
    if (event.to == -28)
    {
        var pos as IBlockPos = Position3f.create(0.0f, 200.0f, 0.0f).asBlockPos();
        var chunk_data as IData = world.getCustomChunkData(pos);
        
        if (!isNull(chunk_data))
            if (chunk_data has "isRuinGenerated")
                return;
        
        var new_data as IData = {isRuinGenerated: 1};
        world.catenation()
        .sleep(60)
        .run(function(w, context)
        {
            event.player.sendStatusMessage(format.darkPurple(game.localize("mpe.str1")), false);
            server.commandManager.executeCommandSilent(server, "/testruin generic/scp_site 0 200 0");
        })
        .start();
        world.updateCustomChunkData(new_data, pos);
    }
});
