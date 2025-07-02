#reloadable
#priority 7000
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.item.WeightedItemStack;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IMutableItemStack;
import mods.tconstruct.Casting;
import mods.integrateddynamics.MechanicalDryingBasin;
import mods.enderio.SagMill;
import mods.enderio.AlloySmelter;
import mods.sakura.campfirePot;
import mods.sakura.stoneMorter;
import mods.inworldcrafting.FluidToItem;
import mods.forestry.Squeezer;

Squeezer.addRecipe(<liquid:sakura.grape_fluid> * 1000, [<item:sakura:foodset> * 8], 100, null);

AlloySmelter.addRecipe(<item:sakura:materials:54> * 2, [<ore:ingotIron>, <item:sakura:materials:54>], 4000, 0);

stoneMorter.RemoveRecipe([<ore:seedRice>, <ore:seedRice>, <ore:seedRice>, <ore:seedRice>]);
stoneMorter.AddRecipe([<item:teastory:xian_rice_seeds>, <item:teastory:xian_rice_seeds>, <item:teastory:xian_rice_seeds>, <item:teastory:xian_rice_seeds>], [<item:sakura:materials:38> * 2]);

recipes.remove(<item:sakura:materials:56>);
Casting.addTableRecipe(<item:sakura:materials:56>, <item:sakura:materials:55>, <liquid:iron>, 72, true, 240);
recipes.remove(<item:sakura:materials:54>);
Casting.addTableRecipe(<item:sakura:materials:54>, <item:sakura:materials:52>, <liquid:iron>, 72, true, 120);

//sakura steel system
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent)
{
    if (isNull(event.player)) return;
    if (event.player.world.remote) return;

    if (event.blockState == <blockstate:sakura:tatara_smelting>)
    {
        event.drops = [<item:sakura:materials:55> % 100, <item:sakura:materials:55> % 60, <item:sakura:materials:52> % 60, <item:sakura:materials:52> * 3 % 30] as WeightedItemStack[];
    }
});

recipes.remove(<item:sakura:cup>);
recipes.addShaped("craft_sakura_cup", <item:sakura:cup>, 
    [
        [<item:hbm:ingot_firebrick> | <item:enderio:item_material:72> | <item:abyssalcraft:ethbrick> | <item:abyssalcraft:cbrick> | <item:minecraft:netherbrick> | <item:minecraft:brick> | <item:tconstruct:materials> | <item:tconstruct:materials:1> | <item:tconstruct:materials:2>, null, <item:hbm:ingot_firebrick> | <item:enderio:item_material:72> | <item:abyssalcraft:ethbrick> | <item:abyssalcraft:cbrick> | <item:minecraft:netherbrick> | <item:minecraft:brick> | <item:tconstruct:materials> | <item:tconstruct:materials:1> | <item:tconstruct:materials:2>],
        [<item:hbm:ingot_firebrick> | <item:enderio:item_material:72> | <item:abyssalcraft:ethbrick> | <item:abyssalcraft:cbrick> | <item:minecraft:netherbrick> | <item:minecraft:brick> | <item:tconstruct:materials> | <item:tconstruct:materials:1> | <item:tconstruct:materials:2>, null, <item:hbm:ingot_firebrick> | <item:enderio:item_material:72> | <item:abyssalcraft:ethbrick> | <item:abyssalcraft:cbrick> | <item:minecraft:netherbrick> | <item:minecraft:brick> | <item:tconstruct:materials> | <item:tconstruct:materials:1> | <item:tconstruct:materials:2>],
        [<ore:itemConduitBinder>, <ore:dyeWhite> * 3, <ore:itemConduitBinder>]
    ]);

recipes.remove(<item:sakura:barrel>);
recipes.addShaped("craft_sakura_barrel", <item:sakura:barrel>, 
    [
        [<ore:plankWood>, <ore:ingotSteel>, <ore:plankWood>],
        [<ore:plankWood>, <item:minecraft:bucket>, <ore:plankWood>],
        [<ore:plankWood>, <item:contenttweaker:lumber_kirisan>, <ore:plankWood>]
    ]);

recipes.remove(<item:sakura:barrel_distillation>);
recipes.addShaped("craft_sakura_barrel_distillation", <item:sakura:barrel_distillation>, 
    [
        [<ore:plankWood>, <ore:ingotSteel>, <ore:plankWood>],
        [<ore:plankWood>, <item:sakura:materials:47>, <ore:plankWood>],
        [<ore:plankWood>, <item:contenttweaker:lumber_kirisan>, <ore:plankWood>]
    ]);

recipes.remove(<item:sakura:cooking_pot>);
recipes.addShaped("craft_sakura_cooking_pot", <item:sakura:cooking_pot>, 
    [
        [<item:sakura:materials:56>, <item:minecraft:cauldron>, <item:sakura:materials:56>],
        [<item:sakura:materials:56>, <item:galacticraftcore:grating>, <item:sakura:materials:56>],
        [<ore:plankWood>, <item:contenttweaker:lumber_kirisan>, <ore:plankWood>]
    ]);

recipes.remove(<item:sakura:maple_cauldron>);
recipes.addShaped("craft_sakura_maple_cauldron", <item:sakura:maple_cauldron>, 
    [
        [<ore:ingotDarkSteel>, null, <ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>, <item:minecraft:cauldron>, <ore:ingotDarkSteel>],
        [<ore:plankWood>, <ore:itemConduitBinder>, <ore:plankWood>]
    ]);

recipes.remove(<item:sakura:maple_spile>);
recipes.addShaped("craft_sakura_maple_spile", <item:sakura:maple_spile>, 
    [
        [<ore:itemConduitBinder>, <ore:itemConduitBinder>, <ore:itemConduitBinder>],
        [<item:enderio:item_liquid_conduit>, <ore:ingotDarkSteel>, <ore:ingotDarkSteel>],
        [<ore:ingotDarkSteel>, null, null]
    ]);

recipes.remove(<item:sakura:materials:47>);
recipes.addShaped("craft_sakura_materials_47", <item:sakura:materials:47>, 
    [
        [null, <item:minecraft:stained_glass:12> | <item:tconstruct:clear_stained_glass:12>, null],
        [<item:minecraft:stained_glass:12> | <item:tconstruct:clear_stained_glass:12>, <item:sakura:cup>, <item:minecraft:stained_glass:12> | <item:tconstruct:clear_stained_glass:12>],
        [<item:minecraft:stained_glass:12> | <item:tconstruct:clear_stained_glass:12>, <item:sakura:cup>, <item:minecraft:stained_glass:12> | <item:tconstruct:clear_stained_glass:12>]
    ]);

recipes.addShapedMirrored("craft_sakura_foodset_115", <item:sakura:foodset:115>, 
    [
        [<ore:cropLemon>, <item:minecraft:potion>.withTag({Potion: "minecraft:water"}).giveBack(<item:minecraft:glass_bottle>)]
    ]);

recipes.addShapedMirrored("craft_sakura_foodset_116", <item:sakura:foodset:116>, 
    [
        [<item:forestry:mouldy_wheat>, <item:minecraft:potion>.withTag({Potion: "minecraft:water"}).giveBack(<item:minecraft:glass_bottle>)]
    ]);

recipes.remove(<item:sakura:kitunebi>);

recipes.remove(<item:sakura:stone_hammer>);
recipes.addShaped("craft_sakura_stone_hammer", <item:sakura:stone_hammer>, 
    [
        [<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>],
        [null, <ore:stickWood>, null],
        [<ore:stickWood>, null, null]
    ]);

recipes.remove(<item:sakura:iron_hammer>);
recipes.addShaped("craft_sakura_iron_hammer", <item:sakura:iron_hammer>, 
    [
        [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
        [null, <ore:stickWood>, null],
        [<ore:stickWood>, null, null]
    ]);

recipes.remove(<item:sakura:sakura_hammer>);
recipes.addShaped("craft_sakura_sakura_hammer", <item:sakura:sakura_hammer>, 
    [
        [<ore:gemSakuraDiamond>, <ore:gemSakuraDiamond>, <ore:gemSakuraDiamond>],
        [null, <ore:stickWood>, null],
        [<ore:stickWood>, null, null]
    ]);

recipes.remove(<item:sakura:grape_splint_stand>);
recipes.addShaped("craft_sakura_grape_splint_stand", <item:sakura:grape_splint_stand>, 
    [
        [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
        [null, <ore:stickWood>, null],
        [null, <ore:stickWood>, null]
    ]);

recipes.remove(<item:sakura:grape_splint>);
recipes.addShaped("craft_sakura_grape_splint", <item:sakura:grape_splint>, 
    [
        [null, <ore:stickWood>, null],
        [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
        [null, <ore:stickWood>, null]
    ]);

recipes.remove(<item:sakura:tatara>);
recipes.addShaped("craft_sakura_tatara", <item:sakura:tatara>,
    [
        [<item:sakura:iron_sand> | <ore:oreIron>, <item:sakura:bamboo_charcoal_block> | <ore:blockCoal> | <ore:blockCharcoal>],
        [<item:sakura:stone_hammer>.anyDamage() | <item:sakura:iron_hammer>.anyDamage() | <item:sakura:sakura_hammer>.anyDamage(), null]
    ],
    null,
    function (out, info, player)
    {
        var item as IItemStack = info.inventory.getStack(1, 0);
        var mutableItem as IMutableItemStack = item.mutable();
        if (item.damage + 9 >= item.maxDamage)
            info.inventory.setStack(1, 0, null);
        else
            info.inventory.setStack(1, 0, mutableItem.copy().withDamage(item.damage + 9));
    });

recipes.remove(<item:sakura:knife_fish>);
recipes.addShaped("craft_sakura_knife_fish", <item:sakura:knife_fish>,
    [
        [null, <item:sakura:materials:54>, <ore:ingotIron>],
        [<item:sakura:materials:54>, <ore:ingotIron>, null],
        [<item:forestry:oak_stick>, <item:galacticraftcore:canvas>, <item:sakura:iron_hammer>.anyDamage() | <item:sakura:sakura_hammer>.anyDamage()]
    ],
    null,
    function (out, info, player)
    {
        var item as IItemStack = info.inventory.getStack(2, 2);
        var mutableItem as IMutableItemStack = item.mutable();
        if (item.damage + 9 >= item.maxDamage)
            info.inventory.setStack(2, 2, null);
        else
            info.inventory.setStack(2, 2, mutableItem.copy().withDamage(item.damage + 9));
    });

recipes.remove(<item:sakura:sakura_knife_fish>);
recipes.addShaped("craft_sakura_sakura_knife_fish", <item:sakura:sakura_knife_fish>,
    [
        [null, <ore:gemSakuraDiamond>, <ore:ingotSteel>],
        [<ore:gemSakuraDiamond>, <ore:ingotSteel>, null],
        [<item:forestry:oak_stick>, <item:galacticraftcore:canvas>, <item:sakura:iron_hammer>.anyDamage() | <item:sakura:sakura_hammer>.anyDamage()]
    ],
    null,
    function (out, info, player)
    {
        var item as IItemStack = info.inventory.getStack(2, 2);
        var mutableItem as IMutableItemStack = item.mutable();
        if (item.damage + 9 >= item.maxDamage)
            info.inventory.setStack(2, 2, null);
        else
            info.inventory.setStack(2, 2, mutableItem.copy().withDamage(item.damage + 9));
    });

recipes.remove(<item:sakura:knife_noodle>);
recipes.addShaped("craft_sakura_knife_noodle", <item:sakura:knife_noodle>,
    [
        [<item:sakura:materials:54>, <ore:ingotIron>, null],
        [<item:sakura:materials:54>, <ore:ingotIron>, null],
        [<item:forestry:oak_stick>, <item:galacticraftcore:canvas>, <item:sakura:iron_hammer>.anyDamage() | <item:sakura:sakura_hammer>.anyDamage()]
    ],
    null,
    function (out, info, player)
    {
        var item as IItemStack = info.inventory.getStack(2, 2);
        var mutableItem as IMutableItemStack = item.mutable();
        if (item.damage + 9 >= item.maxDamage)
            info.inventory.setStack(2, 2, null);
        else
            info.inventory.setStack(2, 2, mutableItem.copy().withDamage(item.damage + 9));
    });

recipes.remove(<item:sakura:sakura_knife_noodle>);
recipes.addShaped("craft_sakura_sakura_knife_noodle", <item:sakura:sakura_knife_noodle>,
    [
        [<ore:gemSakuraDiamond>, <ore:ingotSteel>, null],
        [<ore:gemSakuraDiamond>, <ore:ingotSteel>, null],
        [<item:forestry:oak_stick>, <item:galacticraftcore:canvas>, <item:sakura:iron_hammer>.anyDamage() | <item:sakura:sakura_hammer>.anyDamage()]
    ],
    null,
    function (out, info, player)
    {
        var item as IItemStack = info.inventory.getStack(2, 2);
        var mutableItem as IMutableItemStack = item.mutable();
        if (item.damage + 9 >= item.maxDamage)
            info.inventory.setStack(2, 2, null);
        else
            info.inventory.setStack(2, 2, mutableItem.copy().withDamage(item.damage + 9));
    });

MechanicalDryingBasin.addRecipe(<item:sakura:foodset:7>, null, <item:sakura:foodset:164>, null, 40);
MechanicalDryingBasin.addRecipe(<item:sakura:materials:63>, null, <item:sakura:materials:64>, null, 40);
MechanicalDryingBasin.addRecipe(<item:sakura:seaweed_raw>, null, <item:sakura:materials:34>, null, 40);
MechanicalDryingBasin.addRecipe(<item:sakura:foodset:143>, null, <item:sakura:foodset:144>, null, 40);
MechanicalDryingBasin.addRecipe(<item:sakura:foodset:166>, null, <item:sakura:foodset:167>, null, 40);
MechanicalDryingBasin.addRecipe(<item:sakura:foodset:162>, null, <item:sakura:foodset:163>, null, 40);

SagMill.removeRecipe(<item:minecraft:cobblestone>);
SagMill.addRecipe([<item:minecraft:gravel>, <item:minecraft:sand>, <item:minecraft:flint>, <item:sakura:materials:2>], [0.7f, 0.1f, 0.05f, 0.8f], <item:minecraft:cobblestone>, "MULTIPLY_OUTPUT", 2880);
SagMill.removeRecipe(<item:minecraft:stone>);
SagMill.addRecipe([<item:minecraft:cobblestone>, <item:sakura:materials:35>], [1.0f, 0.8f], <item:minecraft:stone>, "MULTIPLY_OUTPUT", 2880);

SagMill.addRecipe([<item:sakura:foodset:146> * 8], [1.0f], <item:sakura:foodset:145>, "NONE", 1440);
SagMill.addRecipe([<item:sakura:materials:16>], [1.0f], <ore:cropRice>, "NONE", 1440);
SagMill.addRecipe([<item:sakura:materials:38>], [1.0f], <ore:seedRice>, "NONE", 1440);
SagMill.addRecipe([<item:sakura:materials:1>], [1.0f], <item:sakura:materials:38>, "NONE", 1440);
SagMill.addRecipe([<item:sakura:materials:30> * 4], [1.0f], <ore:bread>, "NONE", 1440);
SagMill.addRecipe([<item:sakura:materials:43> * 2], [1.0f], <ore:cropTea>, "NONE", 1440);
SagMill.addRecipe([<item:sakura:materials:5>], [1.0f], <ore:cropBuckwheat>, "NONE", 1440);

campfirePot.RemoveRecipe(<item:sakura:tea:8>);
campfirePot.RemoveRecipe(<item:sakura:tea:7>);
campfirePot.RemoveRecipe(<item:sakura:tea:6>);
campfirePot.RemoveRecipe(<item:sakura:tea:10>);
campfirePot.RemoveRecipe(<item:sakura:tea:2>);
campfirePot.RemoveRecipe(<item:sakura:tea:11>);
campfirePot.RemoveRecipe(<item:sakura:tea:3>);
campfirePot.RemoveRecipe(<item:sakura:tea>);
campfirePot.RemoveRecipe(<item:sakura:tea:5>);
campfirePot.RemoveRecipe(<item:sakura:tea:4>);
campfirePot.RemoveRecipe(<item:sakura:tea:9>);
campfirePot.RemoveRecipe(<item:sakura:tea:1>);
campfirePot.RemoveRecipe(<item:sakura:tea:12>);

FluidToItem.transform(<item:sakura:bottle_alcoholic>.withTag({}), <liquid:sakura.beer>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:1>.withTag({}), <liquid:sakura.doburoku>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:2>.withTag({}), <liquid:sakura.sake>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:3>.withTag({}), <liquid:sakura.shouchu>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:4>.withTag({}), <liquid:sakura.red_wine>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:5>.withTag({}), <liquid:sakura.white_wine>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:6>.withTag({}), <liquid:sakura.champagne>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:7>.withTag({}), <liquid:sakura.rum>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:8>.withTag({}), <liquid:sakura.vodka>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:9>.withTag({}), <liquid:sakura.whiskey>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:10>.withTag({}), <liquid:sakura.brandy>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:13>.withTag({}), <liquid:sakura.liqueur>, [<item:sakura:materials:47>], true);
FluidToItem.transform(<item:sakura:bottle_alcoholic:14>.withTag({}), <liquid:sakura.cocoa_liqueur>, [<item:sakura:materials:47>], true);
