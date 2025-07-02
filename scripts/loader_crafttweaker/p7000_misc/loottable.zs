#priority 7000
import loottweaker.LootTweaker;
import crafttweaker.event.EntityLivingDeathDropsEvent;

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

val p2 = LootTweaker.getTable("scp:entity/plant_cow").addPool("extra", 1, 2, 0, 0);
p2.addItemEntry(<item:environmentaltech:litherite> * 3, 60);
p2.addItemEntry(<item:environmentaltech:litherite> * 2, 20);
p2.addItemEntry(<item:environmentaltech:litherite_crystal>, 12);
p2.addItemEntry(<item:scp:plant_cow_seeds>, 8);
