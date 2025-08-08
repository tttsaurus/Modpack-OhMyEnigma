#priority 7000
import loottweaker.LootTweaker;
import mods.ltt.LootTable;
import crafttweaker.event.EntityLivingDeathDropsEvent;

LootTable.removeModItem("endercore");
LootTable.removeModItem("enderio");
LootTable.removeModItem("enderiobase");
LootTable.removeModItem("enderioconduits");
LootTable.removeModItem("enderiopowertools");
LootTable.removeModItem("enderioconduitsappliedenergistics");
LootTable.removeModItem("enderioconduitsopencomputers");
LootTable.removeModItem("enderioconduitsrefinedstorage");
LootTable.removeModItem("enderiointegrationforestry");
LootTable.removeModItem("enderiointegrationtic");
LootTable.removeModItem("enderiointegrationticlate");
LootTable.removeModItem("enderioinvpanel");
LootTable.removeModItem("enderiomachines");

LootTable.removeModTable("endercore");
LootTable.removeModTable("enderio");
LootTable.removeModTable("enderiobase");
LootTable.removeModTable("enderioconduits");
LootTable.removeModTable("enderiopowertools");
LootTable.removeModTable("enderioconduitsappliedenergistics");
LootTable.removeModTable("enderioconduitsopencomputers");
LootTable.removeModTable("enderioconduitsrefinedstorage");
LootTable.removeModTable("enderiointegrationforestry");
LootTable.removeModTable("enderiointegrationtic");
LootTable.removeModTable("enderiointegrationticlate");
LootTable.removeModTable("enderioinvpanel");
LootTable.removeModTable("enderiomachines");

events.onEntityLivingDeathDrops(function(event as EntityLivingDeathDropsEvent)
{
    if (isNull(event.entity)) return;
    if (event.entity.world.remote) return;
    
    if (event.entity.dimension == 53)
    {
        if (event.entity.definition.id == <entity:creepypastacraft:seedeater>.id)
        {
            event.addItem(<item:scp:plant_cow_seeds> * 2);
        }
    }
});

val p1 = LootTweaker.getTable("minecraft:entities/zombie").addPool("extra", 1, 1, 0, 0);
p1.addItemEntry(<item:scp:organ>, 100);

val p2 = LootTweaker.getTable("minecraft:entities/husk").addPool("extra", 1, 1, 0, 0);
p2.addItemEntry(<item:scp:organ>, 100);

val p3 = LootTweaker.getTable("scp:entity/plant_cow").addPool("extra", 1, 2, 0, 0);
p3.addItemEntry(<item:environmentaltech:litherite> * 3, 60);
p3.addItemEntry(<item:environmentaltech:litherite> * 2, 20);
p3.addItemEntry(<item:environmentaltech:litherite_crystal>, 12);
p3.addItemEntry(<item:scp:plant_cow_seeds>, 8);
