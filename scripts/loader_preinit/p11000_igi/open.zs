#loader preinit
#priority 11000
import mods.ingameinfo.event.IgiRuntimeEntryPointEvent;

events.onIgiRuntimeEntryPoint(function(event as IgiRuntimeEntryPointEvent)
{
    event.initPhase.openGuiOnStartup("ome_hud");
});
