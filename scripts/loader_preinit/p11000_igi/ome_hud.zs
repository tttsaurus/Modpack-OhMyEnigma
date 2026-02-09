#loader preinit
#priority 11000
import mods.ingameinfo.mvvm.ViewModel;
import mods.ingameinfo.mvvm.View;
import mods.ingameinfo.mvvm.Mvvm;
import mods.ingameinfo.Types;
import mods.ingameinfo.igievent.EventCenter;
import mods.ingameinfo.input.Key;
import mods.ingameinfo.input.DirectInput;
import mods.ingameinfo.utils.AtomicBoolean;
import mods.ingameinfo.utils.CommonUtils as CU;

Mvvm.define("ome_hud");

View.setIxmlFileName("ome_hud");

var fpsText = ViewModel.registerReactiveObject("fpsText", Types.String, "fps", "text", true);
var tpsMsptText = ViewModel.registerReactiveObject("tpsMsptText", Types.String, "tps/mspt", "text", true);
var memoryBarPerc = ViewModel.registerReactiveObject("memoryBarPerc", Types.Float, "memoryBar", "percentage", true);
var memoryText = ViewModel.registerReactiveObject("memoryText", Types.String, "memory", "text", true);

ViewModel.setStartAction(function(this0)
{
    EventCenter.addGameFpsEventListener(function(fps)
    {
        fpsText.set("FPS: " ~ CU.alignStringToRight(CU.toString(fps), 3));
    });
    EventCenter.addGameTpsMsptEventListener(function(tps, mspt)
    {
        tpsMsptText.set("TPS: " ~ CU.alignStringToRight(CU.toString(tps), 2) ~ ", MSPT: " ~ CU.alignStringToRight(CU.toString(CU.truncateDouble(mspt, 1)), 3) ~ " ms/t");
    });
    EventCenter.addGameMemoryEventListener(function(usedMemoryInBytes, totalMemoryInBytes)
    {
        var used = CU.toInt(usedMemoryInBytes / 1024 / 1024);
        var total = CU.toInt(totalMemoryInBytes / 1024 / 1024);
        
        memoryBarPerc.set(CU.toFloat(used) / CU.toFloat(total));
        memoryText.set(CU.alignStringToRight(CU.toString(used), 4) ~ " / " ~ CU.toString(total) ~ " MB");
    });
});

var infoBarList = ViewModel.registerReactiveCollection("infoBarList", "infoBar");

var hold = AtomicBoolean.new(false);
var switch = AtomicBoolean.new(true);
ViewModel.setFixedUpdate(function(this0, deltaTime)
{
    var keyDown = DirectInput.isKeyDown(Key.KEY_P) && (DirectInput.isKeyDown(Key.KEY_LCONTROL) || DirectInput.isKeyDown(Key.KEY_RCONTROL));
    
    if (keyDown && !hold.get())
    {
        hold.set(true);
        if (switch.get())
        {
            infoBarList.get(0).set("enabled", CU.toObject(false));
            infoBarList.get(1).set("enabled", CU.toObject(false));
            infoBarList.get(7).set("enabled", CU.toObject(true));
            infoBarList.get(8).set("enabled", CU.toObject(true));
        }
        else
        {
            infoBarList.get(0).set("enabled", CU.toObject(true));
            infoBarList.get(1).set("enabled", CU.toObject(true));
            infoBarList.get(7).set("enabled", CU.toObject(false));
            infoBarList.get(8).set("enabled", CU.toObject(false));
        }
        switch.set(!switch.get());
    }
    if (!keyDown && hold.get()) hold.set(false);
});
