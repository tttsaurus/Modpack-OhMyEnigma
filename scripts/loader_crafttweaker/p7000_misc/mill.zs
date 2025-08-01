#priority 7000
import crafttweaker.item.IItemStack;
import mods.enderio.SagMill;

var taiga_items = itemUtils.getItemsByRegexRegistryName(".*taiga.*") as IItemStack[];

for item in taiga_items
{
    var id as string = item.definition.id;
    if (id has "ingot")
    {
        var metal_id as string = id.split("ingot")[0];
        var dust as IItemStack = itemUtils.getItem(metal_id + "dust");
        var ingot as IItemStack = itemUtils.getItem(metal_id + "ingot");
        var block as IItemStack = itemUtils.getItem(metal_id + "block");
        var ore as IItemStack = itemUtils.getItem(metal_id + "ore");

        SagMill.addRecipe([dust], [1.0f], ingot, "NONE", 2400);
        SagMill.addRecipe([dust * 9], [1.0f], block, "NONE", 3600);
        if (!isNull(ore))
        {
            SagMill.addRecipe([dust * 2, <item:minecraft:cobblestone>], [1.0f, 0.15f], ore, "MULTIPLY_OUTPUT", 2880);
        }
    }
}

//Abyssalnite
SagMill.addRecipe([<item:acintegration:dust>], [1.0f], <item:abyssalcraft:abyingot>, "NONE", 2400);
SagMill.addRecipe([<item:acintegration:dust> * 9], [1.0f], <item:abyssalcraft:ingotblock>, "NONE", 3600);
SagMill.addRecipe([<item:acintegration:dust> * 2, <item:minecraft:cobblestone>], [1.0f, 0.15f], <item:abyssalcraft:abyore>, "MULTIPLY_OUTPUT", 2880);

//LiquifiedCoralium
SagMill.addRecipe([<item:acintegration:dust:1>], [1.0f], <item:abyssalcraft:cingot>, "NONE", 2400);
SagMill.addRecipe([<item:acintegration:dust:1> * 9], [1.0f], <item:abyssalcraft:ingotblock:1>, "NONE", 3600);
SagMill.addRecipe([<item:acintegration:dust:1> * 2, <item:abyssalcraft:cobblestone:4>], [1.0f, 0.15f], <item:abyssalcraft:abylcorore>, "MULTIPLY_OUTPUT", 2880);

//SakuraDiamond
SagMill.addRecipe([<item:contenttweaker:dust_sakura_diamond>], [1.0f], <item:sakura:sakura_diamond>, "NONE", 2400);
SagMill.addRecipe([<item:contenttweaker:dust_sakura_diamond> * 9], [1.0f], <item:sakura:sakura_diamond_block>, "NONE", 3600);
SagMill.addRecipe([<item:sakura:sakura_diamond> * 2, <item:sakura:sakura_diamond>, <enderio:item_material:23>, <item:minecraft:cobblestone>], [1.0f, 0.25f, 0.05f, 0.15f], <sakura:sakura_diamond_ore>, "MULTIPLY_OUTPUT", 2880);

//Diamond
SagMill.addRecipe([<item:contenttweaker:dust_diamond> * 9], [1.0f], <item:minecraft:diamond_block>, "NONE", 3600);

//Telekill
SagMill.addRecipe([<item:contenttweaker:dust_telekill>], [1.0f], <item:scp:unusual_ingot>, "NONE", 2400);
SagMill.addRecipe([<item:contenttweaker:dust_telekill> * 9], [1.0f], <item:scp:telekill_block>, "NONE", 3600);
SagMill.addRecipe([<item:contenttweaker:dust_telekill> * 2, <item:minecraft:cobblestone>], [1.0f, 0.15f], <item:scp:telekill_ore>, "MULTIPLY_OUTPUT", 2880);

//EssenceMetal
SagMill.addRecipe([<item:tconevo:metal:16>], [1.0f], <item:tconevo:metal:15>, "NONE", 2400);
SagMill.addRecipe([<item:tconevo:metal:16> * 9], [1.0f], <item:tconevo:metal_block:3>, "NONE", 3600);

//SentientMetal
SagMill.addRecipe([<item:tconevo:metal:31>], [1.0f], <item:tconevo:metal:30>, "NONE", 2400);
SagMill.addRecipe([<item:tconevo:metal:31> * 9], [1.0f], <item:tconevo:metal_block:6>, "NONE", 3600);

//BoundMetal
SagMill.addRecipe([<item:tconevo:metal:26>], [1.0f], <item:tconevo:metal:25>, "NONE", 2400);
SagMill.addRecipe([<item:tconevo:metal:26> * 9], [1.0f], <item:tconevo:metal_block:5>, "NONE", 3600);

// //Mingrade
// SagMill.addRecipe([<item:hbm:powder_red_copper>], [1.0f], <item:hbm:coil_copper>, "NONE", 2400);
// SagMill.addRecipe([<item:hbm:powder_red_copper> * 2], [1.0f], <item:hbm:coil_copper_torus>, "NONE", 2400);
// SagMill.addRecipe([<item:hbm:powder_red_copper>], [1.0f], <item:hbm:ingot_red_copper>, "NONE", 2400);
// SagMill.addRecipe([<item:hbm:powder_red_copper> * 9], [1.0f], <item:hbm:block_red_copper>, "NONE", 3600);

// //AdvancedAlloy
// SagMill.addRecipe([<item:hbm:powder_advanced_alloy>], [1.0f], <item:hbm:coil_advanced_alloy>, "NONE", 2400);
// SagMill.addRecipe([<item:hbm:powder_advanced_alloy> * 2], [1.0f], <item:hbm:coil_advanced_torus>, "NONE", 2400);
// SagMill.addRecipe([<item:hbm:powder_advanced_alloy>], [1.0f], <item:hbm:ingot_advanced_alloy>, "NONE", 2400);
// SagMill.addRecipe([<item:hbm:powder_advanced_alloy> * 9], [1.0f], <item:hbm:block_advanced_alloy>, "NONE", 3600);

// //DuraSteel
// SagMill.addRecipe([<item:hbm:powder_dura_steel>], [1.0f], <item:hbm:ingot_dura_steel>, "NONE", 2400);
// SagMill.addRecipe([<item:hbm:powder_dura_steel> * 9], [1.0f], <item:hbm:block_dura_steel>, "NONE", 3600);
// SagMill.addRecipe([<item:hbm:powder_dura_steel> * 6], [1.0f], <item:hbm:crystal_starmetal>, "NONE", 3000);
