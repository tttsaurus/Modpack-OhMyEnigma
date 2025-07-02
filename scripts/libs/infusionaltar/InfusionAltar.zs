#priority 31000
import mods.jei.JEI;
import mods.randomtweaker.jei.IJeiPanel;
import mods.randomtweaker.jei.IJeiUtils;
import mods.randomtweaker.jei.IJeiRecipe;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipeTickEvent;
import mods.modularmachinery.RecipeFinishEvent;
import mods.modularmachinery.IMachineController;
import mods.zenutils.ICatenationBuilder;
import crafttweaker.util.Math;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockState;
import crafttweaker.world.IBlockPos;
import crafttweaker.world.IWorld;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityItem;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.world.IVector3d;
import scripts.libs.infusionaltar.InfusionInput.InfusionInput;

zenClass _InfusionAltar
{
    var RecipeKeys as InfusionInput[] = [];
    var RecipeValues as IItemStack[] = [];
    var RegisteredCatalysts as IItemStack[] = [];

    zenConstructor() 
    {

    }
    function createInfusionJEIPanel() as void
    {
        var circle_radius as double = 40.0d;
        var cos_values as int[] = 
            [
                (Math.cos((2.0f * 3.1416f / 12.0f * 0.0f) as double) * circle_radius) as int,
                (Math.cos((2.0f * 3.1416f / 12.0f * 1.0f) as double) * circle_radius) as int,
                (Math.cos((2.0f * 3.1416f / 12.0f * 2.0f) as double) * circle_radius) as int,
                (Math.cos((2.0f * 3.1416f / 12.0f * 3.0f) as double) * circle_radius) as int,
                (Math.cos((2.0f * 3.1416f / 12.0f * 4.0f) as double) * circle_radius) as int,
                (Math.cos((2.0f * 3.1416f / 12.0f * 5.0f) as double) * circle_radius) as int,
                (Math.cos((2.0f * 3.1416f / 12.0f * 6.0f) as double) * circle_radius) as int,
                (Math.cos((2.0f * 3.1416f / 12.0f * 7.0f) as double) * circle_radius) as int,
                (Math.cos((2.0f * 3.1416f / 12.0f * 8.0f) as double) * circle_radius) as int,
                (Math.cos((2.0f * 3.1416f / 12.0f * 9.0f) as double) * circle_radius) as int,
                (Math.cos((2.0f * 3.1416f / 12.0f * 10.0f) as double) * circle_radius) as int,
                (Math.cos((2.0f * 3.1416f / 12.0f * 11.0f) as double) * circle_radius) as int
            ];
        var sin_values as int[] = 
            [
                (Math.sin((2.0f * 3.1416f / 12.0f * 0.0f) as double) * circle_radius) as int,
                (Math.sin((2.0f * 3.1416f / 12.0f * 1.0f) as double) * circle_radius) as int,
                (Math.sin((2.0f * 3.1416f / 12.0f * 2.0f) as double) * circle_radius) as int,
                (Math.sin((2.0f * 3.1416f / 12.0f * 3.0f) as double) * circle_radius) as int,
                (Math.sin((2.0f * 3.1416f / 12.0f * 4.0f) as double) * circle_radius) as int,
                (Math.sin((2.0f * 3.1416f / 12.0f * 5.0f) as double) * circle_radius) as int,
                (Math.sin((2.0f * 3.1416f / 12.0f * 6.0f) as double) * circle_radius) as int,
                (Math.sin((2.0f * 3.1416f / 12.0f * 7.0f) as double) * circle_radius) as int,
                (Math.sin((2.0f * 3.1416f / 12.0f * 8.0f) as double) * circle_radius) as int,
                (Math.sin((2.0f * 3.1416f / 12.0f * 9.0f) as double) * circle_radius) as int,
                (Math.sin((2.0f * 3.1416f / 12.0f * 10.0f) as double) * circle_radius) as int,
                (Math.sin((2.0f * 3.1416f / 12.0f * 11.0f) as double) * circle_radius) as int
            ];

        JEI.hideCategory("modularmachinery.recipes.infusion_altar");
        JEI.createJei("mpjei.infusion", game.localize("mpjei.str3"))
        .setModid("Oh My Enigma")
        .setIcon(<item:contenttweaker:infusion_book>)
        .setBackground(IJeiUtils.createBackground(180, 150))
        .addRecipeCatalyst(<item:abyssalcraft:necronomicon>)
        .addRecipeCatalyst(<item:abyssalcraft:necronomicon_cor>)
        .addRecipeCatalyst(<item:abyssalcraft:necronomicon_dre>)
        .addRecipeCatalyst(<item:abyssalcraft:necronomicon_omt>)
        .addRecipeCatalyst(<item:abyssalcraft:abyssalnomicon>)
        .addRecipeCatalyst(<item:contenttweaker:infusion_book>)
        .addRecipeCatalyst(<item:abyssalcraft:ritualaltar>)
        .addRecipeCatalyst(<item:extendedcrafting:pedestal>)
        .addRecipeCatalyst(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:infusion_altar"}))
        .addRecipeCatalyst(<item:modularmachinery:infusion_altar_controller>)
        .addSlot(IJeiUtils.createItemSlot(5, 1, true))
        .addSlot(IJeiUtils.createItemSlot(66, 5, false))
        .addElement(IJeiUtils.createFontInfoElement(game.localize("mpjei.str1"), 1, 21, 0x52575B))
        .addElement(IJeiUtils.createFontInfoElement(game.localize("mpjei.str2"), 67, 28, 0x07CC83))
        .addElement(IJeiUtils.createFontInfoElement("", 1, 1, 0xFFFFFF))
        .addElement(IJeiUtils.createArrowElement(67, 37, 2))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[0], 93 + sin_values[0], true, false))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[1], 93 + sin_values[1], true, false))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[2], 93 + sin_values[2], true, false))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[3], 93 + sin_values[3], true, false))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[4], 93 + sin_values[4], true, false))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[5], 93 + sin_values[5], true, false))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[6], 93 + sin_values[6], true, false))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[7], 93 + sin_values[7], true, false))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[8], 93 + sin_values[8], true, false))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[9], 93 + sin_values[9], true, false))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[10], 93 + sin_values[10], true, false))
        .addSlot(IJeiUtils.createItemSlot(66 + cos_values[11], 93 + sin_values[11], true, false))
        .addSlot(IJeiUtils.createItemSlot(126, 46, true, false))
        .addSlot(IJeiUtils.createItemSlot(126, 68, true, false))
        .addSlot(IJeiUtils.createItemSlot(126, 90, true, false))
        .addSlot(IJeiUtils.createItemSlot(126, 112, true, false))
        .addSlot(IJeiUtils.createItemSlot(148, 46, true, false))
        .addSlot(IJeiUtils.createItemSlot(148, 68, true, false))
        .addSlot(IJeiUtils.createItemSlot(148, 90, true, false))
        .addSlot(IJeiUtils.createItemSlot(148, 112, true, false))
        .addElement(IJeiUtils.createImageElement("infusion_element_1", 125, 45, 44, 88, 1, 1, "modpack:textures\\gui\\jei\\infusion_element_1.png", 22, 22))
        .addElement(IJeiUtils.createImageElement("infusion_element_2", 36, 62, 80, 80, 1, 1, "modpack:textures\\gui\\jei\\infusion_element_2.png", 80, 80))
        .addElement(IJeiUtils.createFontInfoElement(game.localize("mpjei.str12"), 125, 137, 0x52575B))
        .register();
    }
    function buildMMRecipe(catalyst as IItemStack) as void
    {
        RecipeBuilder.newBuilder("infusion_" + catalyst.definition.id, "infusion_altar", 100)
        .addItemInput(catalyst)
        .addItemOutput(catalyst)
        .addPreTickHandler(function(event as RecipeTickEvent)
        {
            var controller as IMachineController = event.controller;

            if (!isNull(controller.customData))
                if (controller.customData has "Flag")
                    return;
            
            controller.customData += {Flag: 1} as IData;

            var pos as IBlockPos = controller.pos;
            var world as IWorld = controller.world;

            var data_array as IData[] = [];
            var pos_array as IBlockPos[] = [];

            var pos_south as IBlockPos = pos.down(1).south(3);
            var pos_north as IBlockPos = pos.down(1).north(3);
            var pos_east as IBlockPos = pos.down(1).east(3);
            var pos_west as IBlockPos = pos.down(1).west(3);
            var south_array as IBlockPos[] = IBlockPos.getAllInBox(pos_south.east(1), pos_south.west(1)) as IBlockPos[];
            var north_array as IBlockPos[] = IBlockPos.getAllInBox(pos_north.east(1), pos_north.west(1)) as IBlockPos[];
            var east_array as IBlockPos[] = IBlockPos.getAllInBox(pos_east.south(1), pos_east.north(1)) as IBlockPos[];
            var west_array as IBlockPos[] = IBlockPos.getAllInBox(pos_west.south(1), pos_west.north(1)) as IBlockPos[];

            for p in south_array
            {
                pos_array += p;
            }
            for p in north_array
            {
                pos_array += p;
            }
            for p in east_array
            {
                pos_array += p;
            }
            for p in west_array
            {
                pos_array += p;
            }

            for p in pos_array
            {
                data_array += world.getBlock(p).data;
            }

            var all_items as IItemStack[] = [];
            all_items += catalyst;
            for data in data_array
            {
                if (!isNull(data))
                {
                    if (data has "Items")
                    {
                        if (data.Items.length == 1)
                        {
                            var item as IItemStack = itemUtils.getItem(data.Items[0].id, data.Items[0].Damage);
                            if (!isNull(item))
                            {
                                if (data.Items[0] has "tag")
                                    item = item.withTag(data.Items[0].tag);
                                all_items += item.withAmount(data.Items[0].Count.asInt());
                            }
                        }
                    }
                }
            }
            
            var pos1 as IBlockPos = pos.up(3).west(3).north(3);
            var pos2 as IBlockPos = pos.down(1).east(3).south(3);
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
                            var item as IItemStack = itemUtils.getItem(data.Item.id, data.Item.Damage);
                            if (!isNull(item))
                            {
                                if (data.Item has "tag")
                                    item = item.withTag(data.Item.tag);
                                all_items += item.withAmount(data.Item.Count.asInt());
                            }
                        }
                    }
                }
            }

            var infusion_input as InfusionInput = InfusionInput(all_items);
            if (RecipeKeys.length > 0)
            {
                for i in 0 to RecipeKeys.length
                {
                    var key as InfusionInput = RecipeKeys[i];
                    if (key.equals(infusion_input))
                    {
                        var data as IData = world.getBlock(pos.up(1)).data;
                        if (!isNull(data))
                        {
                            if (data has "Item")
                            {
                                if (data.Item has "tag")
                                {
                                    if (data.Item.tag has "PotEnergy")
                                    {
                                        var pe as int = data.Item.tag.PotEnergy.asInt();
                                        if (pe >= key.PEConsumption)
                                        {
                                            pe -= key.PEConsumption;
                                            data = data +
                                                {
                                                    Item: 
                                                    {
                                                        id: data.Item.id,
                                                        Count: data.Item.Count,
                                                        tag: {PotEnergy: pe as float},
                                                        Damage: data.Item.Damage
                                                    }
                                                } as IData;

                                            var args as string[] = [] as string[];
                                            var state as IBlockState = IBlockState.getBlockState("abyssalcraft:ritualaltar", args);
                                            world.setBlockState(state, data, pos.up(1));
                                            
                                            state = IBlockState.getBlockState("extendedcrafting:pedestal", args);
                                            for j in 0 to pos_array.length
                                            {
                                                var p as IBlockPos = pos_array[j];
                                                var d as IData = data_array[j];
                                                if (!isNull(d))
                                                {
                                                    if (d has "Items")
                                                    {
                                                        d -= "Items";
                                                        d += {Items: {}} as IData;
                                                    }
                                                }
                                                world.setBlockState(state, d, p);
                                            }

                                            pos1 = pos.up(3).west(3).north(3);
                                            pos2 = pos.down(1).east(3).south(3);
                                            entities = world.getEntitiesInArea(pos1.asPosition3f(), pos2.asPosition3f()) as IEntity[];
                                            for entity in entities
                                            {
                                                if (entity instanceof IEntityItem)
                                                {
                                                    world.removeEntity(entity);
                                                }
                                            }

                                            var residues as IItemStack[] = infusion_input.substract(key);
                                            for item in residues
                                            {
                                                world.spawnEntity(item.createEntityItem(world, pos.up(2)));
                                            }

                                            var value as IItemStack = RecipeValues[i];
                                            world.catenation()
                                            .sleep(90)
                                            .run(function(w, context)
                                            {
                                                var success_rate as float = 0.0f;
                                                var rand as float = world.random.nextFloat();
                                                if (key.HazardLevel == "D")
                                                {
                                                    success_rate = 1.0f;
                                                }
                                                else if (key.HazardLevel == "C")
                                                {
                                                    success_rate = 0.9f;
                                                    if (rand > success_rate)
                                                    {
                                                        
                                                    }
                                                }
                                                else if (key.HazardLevel == "B")
                                                {
                                                    success_rate = 0.75f;
                                                    if (rand > success_rate)
                                                    {
                                                        
                                                    }
                                                }
                                                else if (key.HazardLevel == "A")
                                                {
                                                    success_rate = 0.5f;
                                                    if (rand > success_rate)
                                                    {
                                                        
                                                    }
                                                }
                                                else if (key.HazardLevel == "S")
                                                {
                                                    success_rate = 0.3f;
                                                    if (rand > success_rate)
                                                    {
                                                        
                                                    }
                                                }
                                                else if (key.HazardLevel == "SS")
                                                {
                                                    success_rate = 0.2f;
                                                    if (rand > success_rate)
                                                    {
                                                        server.commandManager.executeCommandSilent(server, "/summon hbm:entity_tainted_creeper " + pos.getX() + " " + pos.up(2).getY() + " " + pos.getZ());
                                                    }
                                                }

                                                if (rand > success_rate)
                                                {
                                                    server.commandManager.executeCommandSilent(server, "/particle crit " + pos.getX() + " " + pos.getY() + " " + pos.getZ() + " 2 2 2 0.1 250 normal");
                                                    var entity as IEntity = <item:contenttweaker:fatal_error>.createEntityItem(world, pos.up(2));
                                                    entity.setMotionVector(IVector3d.create(0.0d, 0.3d, 0.0d));
                                                    world.spawnEntity(entity);
                                                }
                                                else
                                                {
                                                    server.commandManager.executeCommandSilent(server, "/particle enchantmenttable " + pos.getX() + " " + pos.getY() + " " + pos.getZ() + " 1 1 1 0.1 200 normal");
                                                    var entity as IEntity = value.createEntityItem(world, pos.up(2));
                                                    entity.setMotionVector(IVector3d.create(0.0d, 0.5d, 0.0d));
                                                    world.spawnEntity(entity);
                                                }
                                            })
                                            .start();
                                            server.commandManager.executeCommandSilent(server, "/particle witchMagic " + pos.getX() + " " + pos.getY() + " " + pos.getZ() + " 2 2 2 0.1 250 normal");
                                            for player in server.players
                                            {
                                                server.commandManager.executeCommandSilent(server, "/playsound abyssalcraft:remnant.priest.chant hostile " + player.name + " " + pos.getX() + " " + pos.getY() + " " + pos.getZ() + " 1.5 1 1");
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }

            event.activeRecipe.tick = 100;
        })
        .addFinishHandler(function(event as RecipeFinishEvent)
        {
            var controller as IMachineController = event.controller;
            controller.customData -= "Flag";
        })
        .build();
    }
    function finalize() as void
    {
        for catalyst in RegisteredCatalysts
        {
            buildMMRecipe(catalyst);
        }
        if (RecipeKeys.length > 0)
        {
            print("Infusion Altar Recipes:");
            for i in 0 to RecipeKeys.length
            {
                var infusion_input as InfusionInput = RecipeKeys[i];
                print("Recipe " + i + ":");
                for item in infusion_input.InputItems
                {
                    print("    <" + item.definition.id + ":" + item.metadata + ">.withTag(" + item.tag + ") * " + item.amount);
                }
                print("    PE: " + infusion_input.PEConsumption);
                print("    Hazard Level: " + infusion_input.HazardLevel);
                print("    Output: <" + RecipeValues[i].definition.id + ":" + RecipeValues[i].metadata + ">.withTag(" + RecipeValues[i].tag + ") * " + RecipeValues[i].amount);
            }
        }
    }
    function addRecipe(catalyst as IItemStack, items as IItemStack[], scs as IItemStack[], pe as int, hazard_level as string, output as IItemStack) as void
    {   
        var all_items as IItemStack[] = [];
        all_items += catalyst;
        for item in items
        {
            all_items += item;
        }
        for sc in scs
        {
            all_items += sc;
        }
        var infusion_input as InfusionInput = InfusionInput(all_items, pe, hazard_level);

        RecipeKeys += infusion_input;
        RecipeValues += output;

        var flag as bool = true;
        for item in RegisteredCatalysts
        {
            if (item.definition.id == catalyst.definition.id)
            {
                flag = false;
                break;
            }
        }
        if (flag)
            RegisteredCatalysts += catalyst;

        var hazard_color as int = 0x52575B;
        var hazard_text as string = "";
        if (hazard_level == "D")
        {
            hazard_color = 0x0AB62E;
            hazard_text = game.localize("mpjei.str5");
        }
        else if (hazard_level == "C")
        {
            hazard_color = 0x94C018;
            hazard_text = game.localize("mpjei.str6");
        }
        else if (hazard_level == "B")
        {
            hazard_color = 0xE49844;
            hazard_text = game.localize("mpjei.str7");
        }
        else if (hazard_level == "A")
        {
            hazard_color = 0xDD412F;
            hazard_text = game.localize("mpjei.str8");
        }
        else if (hazard_level == "S")
        {
            hazard_color = 0xB9003A;
            hazard_text = game.localize("mpjei.str9");
        }
        else if (hazard_level == "SS")
        {
            hazard_color = 0xAF00B9;
            hazard_text = game.localize("mpjei.str10");
        }

        var recipe_jei as IJeiRecipe = JEI.createJeiRecipe("mpjei.infusion")
        .addInput(catalyst)
        .addOutput(output);
        for i in 0 to 12
        {
            if (i > items.length - 1)
                recipe_jei.addInput(null);
            else
                recipe_jei.addInput(items[i]);
        }
        for i in 0 to 8
        {
            if (i > scs.length - 1)
                recipe_jei.addInput(null);
            else
                recipe_jei.addInput(scs[i]);
        }
        recipe_jei
        .addElement(IJeiUtils.createFontInfoElement(game.localize("mpjei.str4") + pe + " PE", 100, 1, 0x52575B))
        .addElement(IJeiUtils.createFontInfoElement(game.localize("mpjei.str11"), 100, 18, 0x52575B))
        .addElement(IJeiUtils.createFontInfoElement(hazard_text, 100, 28, hazard_color))
        .build();
    }
}

function getInfusionAltarInstance() as _InfusionAltar
{
    return _InfusionAltar();
}
