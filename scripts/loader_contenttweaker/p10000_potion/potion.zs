#loader contenttweaker
#priority 10000
import mods.contenttweaker.VanillaFactory;
import mods.randomtweaker.cote.IPotion;
import crafttweaker.entity.IEntity;
import crafttweaker.damage.IDamageSource;

var p1 as IPotion = VanillaFactory.createPotion("stare_of_pleiades", 0xF7D575);
p1.instant=false;
p1.shouldRender = true;
p1.shouldRenderHUD = true;
p1.badEffectIn = true;
p1.beneficial = false;

p1.isReady = function(duration, amplifier)
{
    if (duration % 10 == 0)
        return true;
    else
        return false;
};
p1.performEffect = function(living, amplifier) 
{
    if (living.world.remote) return;
    var e = living as IEntity;
    e.attackEntityFrom(IDamageSource.MAGIC(), 1.0f * (1.0f + amplifier));
};
p1.register();
