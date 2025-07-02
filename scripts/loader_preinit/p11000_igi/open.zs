#loader preinit
#priority 11000
import mods.ingameinfo.gui.IgiGuiManager;
import mods.ingameinfo.event.IgiGuiInitEvent;

events.onIgiGuiInit(function(event as IgiGuiInitEvent)
{
    IgiGuiManager.openGui("ome_hud");
    //IgiGuiManager.openGui("template");
});
