#priority 7000
import mods.fluidintetweaker.FITweaker;
import mods.fluidintetweaker.interaction.Condition;

FITweaker.addRecipe(<liquid:soybean_liquid>, true, <blockstate:contenttweaker:halide_salt>, <blockstate:contenttweaker:kinugoshi_tofu_block>);

FITweaker.addRecipe(<blockstate:taiga:karmesine_ore>, <liquid:glass>, 
    FITweaker.outputBuilder()
        .addEvent(FITweaker.eventBuilder().createSpawnEntityItemEvent(<item:contenttweaker:karmesine_crystal_shard>, 1)
            .setParticle("explode"))
        .addEvent(FITweaker.eventBuilder().createSetBlockEvent(<item:minecraft:stone>.asBlock().definition.getStateFromMeta(5))
            .addCondition(Condition.byChance, [0.2f])));

FITweaker.addRecipe(<blockstate:taiga:ovium_ore>, <liquid:glass>, 
    FITweaker.outputBuilder()
        .addEvent(FITweaker.eventBuilder().createSpawnEntityItemEvent(<item:contenttweaker:ovium_crystal_shard>, 1)
            .setParticle("explode"))
        .addEvent(FITweaker.eventBuilder().createSetBlockEvent(<item:minecraft:stone>.asBlock().definition.getStateFromMeta(3))
            .addCondition(Condition.byChance, [0.2f])));

FITweaker.addRecipe(<blockstate:taiga:jauxum_ore>, <liquid:glass>, 
    FITweaker.outputBuilder()
        .addEvent(FITweaker.eventBuilder().createSpawnEntityItemEvent(<item:contenttweaker:jauxum_crystal_shard>, 1)
            .setParticle("explode"))
        .addEvent(FITweaker.eventBuilder().createSetBlockEvent(<item:minecraft:stone>.asBlock().definition.getStateFromMeta(1))
            .addCondition(Condition.byChance, [0.2f])));

FITweaker.addRecipe(<blockstate:taiga:eezo_ore>, <liquid:terrax_fluid>, 
    FITweaker.outputBuilder()
        .addEvent(FITweaker.eventBuilder().createExplosionEvent(1.0f, false, true))
        .addEvent(FITweaker.eventBuilder().createSetBlockEvent(<blockstate:enderio:block_infinity>)));
