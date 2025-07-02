#loader preinit
#priority 31000
import crafttweaker.player.IPlayer;

$expand IPlayer$executeFx(name as string) as void
{
    if (name == "congratulation")
    {
        var player as IPlayer = this;

        if (isNull(player)) return;
        if (player.world.remote) return;

        var x = player.getX() as float;
        var y = player.getY() as float;
        var z = player.getZ() as float;

        y += 1.0f;
        server.commandManager.executeCommandSilent(server, "/particle witchMagic " + x + " " + y + " " + z + " 2 2 2 0.1 250 normal");
        y -= 0.4f;
        server.commandManager.executeCommandSilent(server, "/particleex tickparameter endRod " + x + " " + y + " " + z + " .1 1 1 1 240 0 0 0 0.0 1000.0 x=(0.05*sin(-0.09*t+0)+-0.07*sin(0.03*t+0))*50;z=(0.05*cos(-0.09*t+0)+-0.07*cos(0.03*t+0))*50 .2 50 0 vy=0.0");
    }
}
