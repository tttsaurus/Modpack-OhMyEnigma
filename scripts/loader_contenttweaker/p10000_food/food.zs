#loader contenttweaker
#priority 10000
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.ItemFood;
import crafttweaker.data.IData;

var f1 as ItemFood = VanillaFactory.createItemFood("gummy_investigator", 4);
f1.rarity = "rare";
f1.saturation = 1.0f;
f1.alwaysEdible = true;
f1.onItemFoodEaten = function(stack, world, player) 
{
    if (world.remote) return;

    if (player.getData(10) < 1)
    {
        player.setData(10, 1);
        player.executeFx("congratulation");
        player.sendToast("mpq.chapter1_finish_toast", "", "mpq.str1", "", <item:tconstruct:large_plate>.withTag({Material: "ardite"}));
        server.commandManager.executeCommandSilent(server, "/gamestage silentadd " + player.name + " chapter1_finished");
    }
    player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(460, 1));
    player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(460, 2));
};
f1.register();

var f2 as ItemFood = VanillaFactory.createItemFood("gummy_litherite", 6);
f2.rarity = "rare";
f2.saturation = 0.8f;
f2.alwaysEdible = true;
f2.onItemFoodEaten = function(stack, world, player) 
{
    if (world.remote) return;

    if (player.getData(10) < 2)
    {
        player.setData(10, 2);
        player.executeFx("congratulation");
        player.sendToast("mpq.chapter2_finish_toast", "", "mpq.str47", "", <item:tconstruct:large_plate>.withTag({Material: "terrax"}));
        server.commandManager.executeCommandSilent(server, "/gamestage silentadd " + player.name + " chapter2_finished");
    }
    player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(600, 1));
    player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(600, 2));
};
f2.register();

var f3 as ItemFood = VanillaFactory.createItemFood("fake_dragon_skin", 8);
f3.rarity = "rare";
f3.saturation = 0.5f;
f3.alwaysEdible = true;
f3.onItemFoodEaten = function(stack, world, player) 
{
    if (world.remote) return;

    player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(200, 1));
};
f3.register();

var f4 as ItemFood = VanillaFactory.createItemFood("little_fake_dragon_skin", 2);
f4.rarity = "rare";
f4.saturation = 0.5f;
f4.alwaysEdible = true;
f4.register();
