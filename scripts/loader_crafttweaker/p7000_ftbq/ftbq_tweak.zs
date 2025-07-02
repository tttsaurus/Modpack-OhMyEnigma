#priority 7000
import mods.zenutils.ftbq.CustomTaskEvent;

var fluids = [
    "burnt_black_flesh",
    "magma_fluid",
    "nitronite_fluid",
    "abyss_shadow",
    "scp_lamp",
    "cobalt",
    "ardite",
    "diamond",
    "sakura_diamond",
    "liquidcoralium",
    "kirisan",
    "mandela",
    "spiciest_sake",
    "tritonite_fluid",
    "ignitz_fluid",
    "dragon_gene",
    "advanced_fuel",
    "violium_fluid",
    "soybean_liquid",
    "glass"
    ] as string[];



for fluid in fluids
{
    events.onCustomTask(function(event as CustomTaskEvent) 
    {
        if (event.task.hasTag(fluid)) 
        {
            event.maxProgress = 1;
            event.checkTimer = 80;
            event.enableButton = false;
            event.checker = function(player, currentProgress) 
            {
                if (isNull(player)) return 0;
                if (player.world.remote) return 0;
                
                var flag as bool = false;
                if (!isNull(player.currentItem))
                {
                    if (player.currentItem.tag has "Fluid")
                    {
                        if (player.currentItem.tag.Fluid has "FluidName")
                        {
                            if (player.currentItem.tag.Fluid.FluidName.asString() == fluid)
                            {
                                flag = true;
                            }
                        }
                    }
                    if (player.currentItem.tag has "FluidName")
                    {
                        if (player.currentItem.tag.FluidName.asString() == fluid)
                        {
                            flag = true;
                        }
                    }
                }
                if (flag)
                    return 1;
                else
                    return 0;
            };
        }
    });
}

events.onCustomTask(function(event as CustomTaskEvent) 
{
    if (event.task.hasTag("stage1"))
    {
        event.maxProgress = 1;
        event.checkTimer = 80;
        event.enableButton = false;
        event.checker = function(player, currentProgress) 
        {
            if (isNull(player)) return 0;
            if (player.world.remote) return 0;

            if (player.getData(10) >= 1)
                return 1;
            else
                return 0;
        };
    }
});

events.onCustomTask(function(event as CustomTaskEvent) 
{
    if (event.task.hasTag("stage2"))
    {
        event.maxProgress = 1;
        event.checkTimer = 80;
        event.enableButton = false;
        event.checker = function(player, currentProgress) 
        {
            if (isNull(player)) return 0;
            if (player.world.remote) return 0;

            if (player.getData(10) >= 2)
                return 1;
            else
                return 0;
        };
    }
});
