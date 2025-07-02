#priority 31000
import mods.modularmachinery.MMEvents;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipeTickEvent;
import mods.modularmachinery.RecipeFinishEvent;
import mods.modularmachinery.ControllerGUIRenderEvent;
import mods.modularmachinery.MachineStructureFormedEvent;
import mods.modularmachinery.IMachineController;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import crafttweaker.world.IBlockPos;
import crafttweaker.world.IWorld;
import crafttweaker.data.IData;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityItem;
import crafttweaker.item.IItemStack;

zenClass _MMUtil
{
    zenConstructor()
    {

    }
    function addRefreshControllerEvent(machine_name as string) as void 
    {
        MMEvents.onStructureFormed(machine_name, function(event as MachineStructureFormedEvent)
        {
            var controller as IMachineController = event.controller;
            if (controller.blockState.block.definition.id == "modularmachinery:" + machine_name + "_controller") return;
            
            var pos as IBlockPos = controller.pos;
            var world as IWorld = controller.world;
            var data as IData = world.getBlock(pos).data;

            var properties as string[] = [] as string[];
            var state as IBlockState = IBlockState.getBlockState("modularmachinery:" + machine_name + "_controller", properties);
            state = state.withProperty("facing", controller.blockState.getPropertyValue("facing"));
            world.setBlockState(state, data, pos);

            var pos1 as IBlockPos = pos.up(1).west(1).north(1);
            var pos2 as IBlockPos = pos.down(1).east(1).south(1);
            var entities as IEntity[] = world.getEntitiesInArea(pos1.asPosition3f(), pos2.asPosition3f()) as IEntity[];
            for entity in entities
            {
                if (entity instanceof IEntityItem)
                {
                    var data as IData = entity.getNBT();
                    if (!isNull(data))
                    {
                        if (data has "Item")
                        {
                            if (data.Item.id == "modularmachinery:itemblueprint")
                                world.removeEntity(entity);
                            else if (data.Item.id == "modularmachinery:blockcontroller")
                                world.removeEntity(entity);
                        }
                    }
                }
            }
        });
    }
    function addMiningRecipe(recipe_name as string, machine_name as string, tick_num as int, energy_per_tick as int, mining_range as int, max_harvest_level as int) as void
    {
        RecipeBuilder.newBuilder(recipe_name, machine_name, tick_num)
        .addEnergyPerTickInput(energy_per_tick)
        .addFinishHandler(function(event as RecipeFinishEvent) 
        {
            var controller as IMachineController = event.controller;
            var pos as IBlockPos = controller.pos;
            var world as IWorld = controller.world;

            if (isNull(controller.customData))
                controller.customData = {MiningY: pos.getY() - 2} as IData;
            else if (!(controller.customData has "MiningY"))
                controller.customData = {MiningY: pos.getY() - 2} as IData;
            
            var y as int = controller.customData.MiningY.asInt();

            var range as int = mining_range * 2 + 1;
            for i in 0 to range
            {
                var x as int = pos.getX() - mining_range + (i as int);
                
                for j in 0 to range
                {
                    var z as int = pos.getZ() - mining_range + (j as int);

                    var block as IBlock = world.getBlock(x, y, z);
                    if (!isNull(block))
                    {
                        if (!isNull(block.definition))
                        {
                            var id as string = block.definition.id;
                            if (isNull(block.fluid) & id != "minecraft:air")
                            {
                                var meta as int = block.meta;
                                var hardness as int = block.definition.hardness as int;
                                var harvest_level as int = block.definition.harvestLevel as int;
                                
                                var flag as bool = false;
                                if (id has "galacticraftcore" | id == "scp:telekill_ore")
                                    flag = true;

                                if ((hardness != -1) & (harvest_level != -1) & (harvest_level <= max_harvest_level) | flag)
                                {
                                    var item as IItemStack = itemUtils.getItem(id, meta);
                                    if (!isNull(item))
                                    {
                                        world.spawnEntity(item.createEntityItem(world, pos.up(2)));
                                        server.commandManager.executeCommandSilent(server, "/setblock " + x + " " + y + " " + z + " air");
                                    }
                                }
                            }
                        }
                    }
                }
            }

            if (y - 1 >= 0)
                controller.customData = {MiningY: y - 1} as IData;
        })
        .addPreTickHandler(function(event as RecipeTickEvent)
        {
            var controller as IMachineController = event.controller;
            if (!isNull(controller.customData))
            {
                if (controller.customData has "MiningY")
                {
                    var y as int = controller.customData.MiningY.asInt();
                    if (y == 0)
                        event.preventProgressing(game.localize("modularmachinery.mining.str2"));
                }
            }
        })
        .build();

        MMEvents.onControllerGUIRender(machine_name, function(event as ControllerGUIRenderEvent)
        {
            var controller as IMachineController = event.controller;
            if (!isNull(controller.customData))
            {
                if (controller.customData has "MiningY")
                {
                    var y as int = controller.customData.MiningY.asInt();
                    event.extraInfo = [game.localize("modularmachinery.mining.str1") + y] as string[];
                }
            }
        });
    }
}

function getMMUtilInstance() as _MMUtil
{
    return _MMUtil();
}
