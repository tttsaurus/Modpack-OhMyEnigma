#priority 7000
import mods.fluidintetweaker.FITweaker;
import mods.fluidintetweaker.interaction.Condition;

FITweaker.addRecipe(<liquid:soybean_liquid>, true, <blockstate:contenttweaker:halide_salt>, <blockstate:contenttweaker:kinugoshi_tofu_block>);

FITweaker.addRecipe(<blockstate:taiga:karmesine_ore>, <liquid:glass>, 
    FITweaker.outputBuilder()
        .addEvent(FITweaker.eventBuilder().createSpawnEntityItemEvent(<item:contenttweaker:karmesine_crystal_shard>, 1)
            .setParticle("explode")
            .setSound("minecraft:block.fire.extinguish"))
        .addEvent(FITweaker.eventBuilder().createSetBlockEvent(<item:minecraft:stone>.asBlock().definition.getStateFromMeta(5))
            .addCondition(Condition.byChance, [0.2f])));

FITweaker.addRecipe(<blockstate:taiga:ovium_ore>, <liquid:glass>, 
    FITweaker.outputBuilder()
        .addEvent(FITweaker.eventBuilder().createSpawnEntityItemEvent(<item:contenttweaker:ovium_crystal_shard>, 1)
            .setParticle("explode")
            .setSound("minecraft:block.fire.extinguish"))
        .addEvent(FITweaker.eventBuilder().createSetBlockEvent(<item:minecraft:stone>.asBlock().definition.getStateFromMeta(3))
            .addCondition(Condition.byChance, [0.2f])));

FITweaker.addRecipe(<blockstate:taiga:jauxum_ore>, <liquid:glass>, 
    FITweaker.outputBuilder()
        .addEvent(FITweaker.eventBuilder().createSpawnEntityItemEvent(<item:contenttweaker:jauxum_crystal_shard>, 1)
            .setParticle("explode")
            .setSound("minecraft:block.fire.extinguish"))
        .addEvent(FITweaker.eventBuilder().createSetBlockEvent(<item:minecraft:stone>.asBlock().definition.getStateFromMeta(1))
            .addCondition(Condition.byChance, [0.2f])));

FITweaker.addRecipe(<blockstate:taiga:eezo_ore>, <liquid:terrax_fluid>, 
    FITweaker.outputBuilder()
        .addEvent(FITweaker.eventBuilder().createExplosionEvent(1.0f, false, true))
        .addEvent(FITweaker.eventBuilder().createSetBlockEvent(<blockstate:enderio:block_infinity>)));

FITweaker.addRecipe(<blockstate:minecraft:sandstone>, <liquid:hot_mud>, FITweaker.outputBuilder()
    .addEvent(
        FITweaker.eventBuilder().createSpawnEntityItemEvent(<item:contenttweaker:hardened_sand_ingot>, 1)
            .setParticle("explode")
            .setSound("minecraft:block.fire.extinguish")
            .addCondition(Condition.byChance, [0.5f]))
    .addEvent(
        FITweaker.eventBuilder().createSetBlockEvent(<blockstate:minecraft:sand>)));

FITweaker.addRecipe(<item:tconstruct:brownstone:1>.asBlock().definition.getStateFromMeta(1), <liquid:hot_mud>, <item:minecraft:dirt:1>.asBlock().definition.getStateFromMeta(1));

FITweaker.addRecipe(<liquid:hot_mud>, <liquid:lava>, FITweaker.outputBuilder()
    .addEvent(
        FITweaker.eventBuilder().createSetBlockEvent(<blockstate:minecraft:magma>))
    .addEvent(
        FITweaker.eventBuilder().createSetBlockEvent(<blockstate:minecraft:sandstone>)
            .addCondition(Condition.byChance, [0.8f]))
    .addEvent(
        FITweaker.eventBuilder().createSetBlockEvent(<blockstate:creepypastacraft:darksand>)
            .setParticle("explode")
            .setSound("minecraft:block.fire.extinguish")
            .addCondition(Condition.byChance, [0.05f])));

FITweaker.addRecipe(<liquid:lava>, <blockstate:minecraft:bedrock>, FITweaker.outputBuilder()
    .addEvent(
        FITweaker.eventBuilder().createSpawnEntityItemEvent(<item:enderio:item_material:20>, 1)
            .setParticle("explode")
            .setSound("minecraft:block.fire.extinguish"))
    .addEvent(
        FITweaker.eventBuilder().createSetBlockEvent(<blockstate:minecraft:air>)));

FITweaker.addRecipe(<liquid:lava>, <blockstate:taiga:eezo_ore>, FITweaker.outputBuilder()
    .addEvent(
        FITweaker.eventBuilder().createSpawnEntityItemEvent(<item:enderio:item_material:20>, 1)
            .setParticle("explode")
            .setSound("minecraft:block.fire.extinguish"))
    .addEvent(
        FITweaker.eventBuilder().createSetBlockEvent(<blockstate:minecraft:air>)));

FITweaker.addRecipe(<liquid:lava>, <blockstate:contenttweaker:hardened_sand_tile>, FITweaker.outputBuilder()
    .addEvent(
        FITweaker.eventBuilder().createSpawnEntityItemEvent(<item:enderio:item_material:20>, 1)
            .setParticle("explode")
            .setSound("minecraft:block.fire.extinguish"))
    .addEvent(
        FITweaker.eventBuilder().createSetBlockEvent(<blockstate:minecraft:air>)));
