#priority 7000
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.TartaricForge;
import mods.extendedcrafting.TableCrafting;
import mods.tconstruct.Casting;
import mods.tconstruct.Alloy;
import mods.enderio.AlloySmelter;

recipes.remove(<item:bloodmagic:blood_rune>);
recipes.remove(<item:bloodmagic:soul_forge>);

recipes.remove(itemUtils.getItem("guideapi:bloodmagic-guide"));
recipes.addShaped("craft_bloodmagic_guide", itemUtils.getItem("guideapi:bloodmagic-guide").withTag({"G-API_Category_Page": 0, "G-API_Category": 1, "G-API_Entry_Page": 0, "G-API_Page": 0, "G-API_Entry": "minecraft:guide.bloodmagic.entry.architect.bloodaltar"}), 
    [
        [<item:bloodmagic:sanguine_book>, <item:bloodmagic:component:8>]
    ]);

recipes.remove(<item:bloodmagic:sacrificial_dagger>);
recipes.addShaped("craft_bloodmagic_sacrificial_dagger", <item:bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}), 
    [
        [null, null, <item:abyssalcraft:dreadblade>],
        [<item:contenttweaker:little_fake_dragon_skin>, <ore:ingotMeatRaw>, null],
        [<ore:itemInfinityRod>, <item:contenttweaker:little_fake_dragon_skin>, null]
    ]);

recipes.remove(<item:bloodmagic:altar>);
TableCrafting.addShaped(2, <item:bloodmagic:altar>, 
    [
        [null, null, null, null, null], 
        [null, null, null, null, null], 
        [<item:abyssalcraft:darkethaxiumbrick>, <item:tconstruct:slime_congealed:3>, <item:contenttweaker:little_fake_dragon_skin>, <item:tconstruct:slime_congealed:3>, <item:abyssalcraft:darkethaxiumbrick>], 
        [<item:abyssalcraft:darkethaxiumbrick>, <item:abyssalcraft:dreadplate>, <item:abyssalcraft:darkethaxiumbrick>, <item:abyssalcraft:dreadplate>, <item:abyssalcraft:darkethaxiumbrick>], 
        [<item:abyssalcraft:darkethaxiumbrick>, <item:abyssalcraft:darkethaxiumbrick>, <item:abyssalcraft:darkethaxiumbrick>, <item:abyssalcraft:darkethaxiumbrick>, <item:abyssalcraft:darkethaxiumbrick>]
    ]);

BloodAltar.removeRecipe(<item:minecraft:diamond>);
BloodAltar.addRecipe(<item:bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <item:enderio:item_alloy_ball:7>, 0, 1000, 20, 10);

BloodAltar.removeRecipe(<item:tconevo:material>);
recipes.remove(<item:tconevo:metal:25>);
Casting.removeTableRecipe(<item:tconevo:metal:25>);
Casting.addTableRecipe(<item:tconevo:metal:25>, <item:contenttweaker:bound_cast>, <liquid:bound_metal>, 144, false);
Alloy.addRecipe(<liquid:bound_metal> * 24, [<liquid:scp_lamp> * 12, <liquid:burnt_black_flesh> * 24, <liquid:neutronium> * 12]);

TartaricForge.removeRecipe([<item:minecraft:glowstone_dust>, <item:minecraft:redstone>, <item:minecraft:gold_nugget>, <item:minecraft:gunpowder>]);
AlloySmelter.addRecipe(<item:bloodmagic:component:8>, [<item:extendedcrafting:material:7>, <ore:ingotBoundMetal>, <ore:dustSulfur>], 150000, 0);

TartaricForge.removeRecipe([<item:minecraft:redstone>, <item:minecraft:gold_ingot>, <item:minecraft:glass>, <item:minecraft:dye:4>]);
TartaricForge.addRecipe(<item:bloodmagic:soul_gem>.withTag({souls: 0.0d}), [<ore:ingotBrickNetherGlazed>, <item:contenttweaker:soul_crystal>, <ore:dustBoundMetal>, <item:enderio:item_soul_vial>], 1.0d, 1.0d);

TartaricForge.removeRecipe([<item:bloodmagic:soul_gem>.withTag({}), <item:minecraft:diamond>, <item:minecraft:redstone_block>, <item:minecraft:lapis_block>]);
TartaricForge.addRecipe(<item:bloodmagic:soul_gem:1>.withTag({souls: 0.0d}), [<item:bloodmagic:soul_gem>.withTag({souls: 0.0d}), <ore:materialCoraliumPearl>, <ore:crystalErodium>], 20.0d, 20.0d);

TartaricForge.removeRecipe([<item:bloodmagic:soul_gem>.withTag({}), <item:minecraft:iron_sword>]);
TartaricForge.removeRecipe([<item:bloodmagic:soul_gem>.withTag({}), <item:minecraft:iron_axe>]);
TartaricForge.removeRecipe([<item:bloodmagic:soul_gem>.withTag({}), <item:minecraft:iron_pickaxe>]);
TartaricForge.removeRecipe([<item:bloodmagic:soul_gem>.withTag({}), <item:minecraft:iron_shovel>]);
TartaricForge.removeRecipe([<item:bloodmagic:soul_gem>.withTag({}), <item:tconevo:material>]);

TartaricForge.addRecipe(<item:tconstruct:shard>.withTag({Material: "sentient_metal"}), [<item:tconstruct:shard>.withTag({Material: "diamond_mat"}), <item:tconstruct:shard>.withTag({Material: "tritonite"})], 6.0d, 6.0d);

TartaricForge.removeRecipe([<item:minecraft:sugar>, <item:minecraft:water_bucket>, <item:minecraft:water_bucket>]);
TartaricForge.addRecipe(<item:bloodmagic:component>, [<ore:dustViolium>, <item:minecraft:ice>, <item:minecraft:ice>, <item:minecraft:ice>], 65.0d, 5.0d);

TartaricForge.removeRecipe([<item:minecraft:lava_bucket>, <item:minecraft:redstone>, <item:minecraft:cobblestone>, <item:minecraft:coal_block>]);
TartaricForge.addRecipe(<item:bloodmagic:component:1>, [<ore:dustViolium>, <item:minecraft:magma_cream>, <item:minecraft:magma_cream>, <item:minecraft:magma_cream>], 65.0d, 5.0d);

TartaricForge.removeRecipe([<item:minecraft:ghast_tear>, <item:minecraft:feather>, <item:minecraft:feather>]);
TartaricForge.addRecipe(<item:bloodmagic:component:2>, [<ore:dustViolium>, <ore:feather>, <ore:feather>, <ore:feather>], 65.0d, 5.0d);

TartaricForge.removeRecipe([<item:minecraft:iron_pickaxe>, <item:minecraft:iron_axe>, <item:minecraft:iron_shovel>, <item:minecraft:gunpowder>]);
TartaricForge.addRecipe(<item:bloodmagic:component:3>, [<ore:dustViolium>, <item:tconstruct:throwball:1>, <item:tconstruct:throwball:1>, <item:tconstruct:throwball:1>], 65.0d, 5.0d);

TartaricForge.removeRecipe([<item:minecraft:bucket>, <item:minecraft:string>, <item:minecraft:string>, <item:minecraft:gunpowder>]);
TartaricForge.addRecipe(<item:bloodmagic:component:4>, [<ore:dustViolium>, <item:minecraft:glass_bottle>, <ore:dustBedrock>, <ore:dustBedrock>], 65.0d, 5.0d);

TartaricForge.removeRecipe([<item:minecraft:sapling>, <item:minecraft:sapling>, <item:minecraft:reeds>, <item:minecraft:sugar>]);
TartaricForge.addRecipe(<item:bloodmagic:component:5>, [<ore:dustViolium>, <ore:treeSapling>, <item:minecraft:dye:15>, <item:minecraft:dye:15>], 65.0d, 5.0d);
