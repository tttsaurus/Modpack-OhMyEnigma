#loader contenttweaker
#priority 9700
import mods.contenttweaker.tconstruct.TraitBuilder;

//whydontyoueat
var t1 = TraitBuilder.create("whydontyoueat");
//t1.color = 0xF13B75;
t1.maxLevel = 1;
//t1.countPerLevel = 20;

t1.afterHit = function(trait, tool, attacker, target, damage_dealt, was_crit, was_hit)
{
    if (attacker.world.remote) return;
    if (was_crit)
    {
        var heal = damage_dealt * 0.2f;
        if (heal < 10.0f)
            attacker.heal(heal);
    }
};
t1.register();

//shadow_of_pleiades
var t2 = TraitBuilder.create("shadow_of_pleiades");
t2.maxLevel = 1;

t2.afterHit = function(trait, tool, attacker, target, damage_dealt, was_crit, was_hit)
{
    if (attacker.world.remote) return;
    if (was_crit)
    {
        attacker.world.spawnEntity(<item:abyssalcraft:shadowfragment>.createEntityItem(attacker.world, target.getPosition3f().asBlockPos()));
        if (attacker.world.random.nextFloat() <= 0.2f)
            attacker.addPotionEffect(<potion:contenttweaker:stare_of_pleiades>.makePotionEffect(180, 0));
    }
};
t2.register();

//glimpse_of_time
var t3 = TraitBuilder.create("glimpse_of_time");
t3.maxLevel = 1;

t3.onPlayerHurt = function(trait, tool, player, attacker, event) 
{
    if (player.world.remote) return;
    if (player.world.random.nextFloat() <= 0.1f)
        event.amount = 0.0f;
};
t3.register();

//the_feaster
var t4 = TraitBuilder.create("the_feaster");
t4.maxLevel = 1;

t4.afterHit = function(trait, tool, attacker, target, damage_dealt, was_crit, was_hit)
{
    if (attacker.world.remote) return;
    if (attacker.world.random.nextFloat() <= 0.1f)
        target.addPotionEffect(<potion:contenttweaker:stare_of_pleiades>.makePotionEffect(80, 0));
};
t4.register();
