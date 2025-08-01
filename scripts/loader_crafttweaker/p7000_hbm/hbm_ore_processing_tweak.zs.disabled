#priority 7000
import mods.ntm.Shredder;
import mods.ntm.Centrifuge;
import mods.jei.JEI;
import crafttweaker.item.IItemStack;

for i in 101 to 211
{
    var ore_bedrock_enriched as IItemStack = itemUtils.getItem("hbm:ore_bedrock_enriched", i);
    var ore_bedrock as IItemStack = itemUtils.getItem("hbm:ore_bedrock", i);
    var ore_bedrock_centrifuged as IItemStack = itemUtils.getItem("hbm:ore_bedrock_centrifuged", i);
    var ore_bedrock_cleaned as IItemStack = itemUtils.getItem("hbm:ore_bedrock_cleaned", i);
    var ore_bedrock_separated as IItemStack = itemUtils.getItem("hbm:ore_bedrock_separated", i);
    var ore_bedrock_deepcleaned as IItemStack = itemUtils.getItem("hbm:ore_bedrock_deepcleaned", i);
    var ore_bedrock_purified as IItemStack = itemUtils.getItem("hbm:ore_bedrock_purified", i);
    var ore_bedrock_nitrated as IItemStack = itemUtils.getItem("hbm:ore_bedrock_nitrated", i);
    var ore_bedrock_nitrocrystalline as IItemStack = itemUtils.getItem("hbm:ore_bedrock_nitrocrystalline", i);
    var ore_bedrock_seared as IItemStack = itemUtils.getItem("hbm:ore_bedrock_seared", i);
    var ore_bedrock_exquisite as IItemStack = itemUtils.getItem("hbm:ore_bedrock_exquisite", i);
    var ore_bedrock_perfect as IItemStack = itemUtils.getItem("hbm:ore_bedrock_perfect", i);

    if (!isNull(ore_bedrock_enriched))
    {
        JEI.hide(ore_bedrock_enriched);
        Shredder.removeRecipe(ore_bedrock_enriched);
        Centrifuge.removeRecipe(ore_bedrock_enriched);
    }
    else
        continue;
    if (!isNull(ore_bedrock))
    {
        JEI.hide(ore_bedrock);
        Shredder.removeRecipe(ore_bedrock);
        Centrifuge.removeRecipe(ore_bedrock);
        //furnace.remove(ore_bedrock_enriched, ore_bedrock);
    }
    if (!isNull(ore_bedrock_centrifuged))
    {
        JEI.hide(ore_bedrock_centrifuged);
    }
    if (!isNull(ore_bedrock_cleaned))
    {
        JEI.hide(ore_bedrock_cleaned);
        Shredder.removeRecipe(ore_bedrock_cleaned);
        Centrifuge.removeRecipe(ore_bedrock_cleaned);
        //furnace.remove(ore_bedrock_enriched, ore_bedrock_cleaned);
    }
    if (!isNull(ore_bedrock_separated))
    {
        JEI.hide(ore_bedrock_separated);
    }
    if (!isNull(ore_bedrock_deepcleaned))
    {
        JEI.hide(ore_bedrock_deepcleaned);
        Shredder.removeRecipe(ore_bedrock_deepcleaned);
        Centrifuge.removeRecipe(ore_bedrock_deepcleaned);
        //furnace.remove(ore_bedrock_enriched, ore_bedrock_deepcleaned);
    }
    if (!isNull(ore_bedrock_purified))
    {
        JEI.hide(ore_bedrock_purified);
    }
    if (!isNull(ore_bedrock_nitrated))
    {
        JEI.hide(ore_bedrock_nitrated);
        Shredder.removeRecipe(ore_bedrock_nitrated);
        Centrifuge.removeRecipe(ore_bedrock_nitrated);
        //furnace.remove(ore_bedrock_enriched, ore_bedrock_nitrated);
    }
    if (!isNull(ore_bedrock_nitrocrystalline))
    {
        JEI.hide(ore_bedrock_nitrocrystalline);
    }
    if (!isNull(ore_bedrock_seared))
    {
        JEI.hide(ore_bedrock_seared);
        Shredder.removeRecipe(ore_bedrock_seared);
        Centrifuge.removeRecipe(ore_bedrock_seared);
        //furnace.remove(ore_bedrock_enriched, ore_bedrock_seared);
    }
    if (!isNull(ore_bedrock_exquisite))
    {
        JEI.hide(ore_bedrock_exquisite);
    }
    if (!isNull(ore_bedrock_perfect))
    {
        JEI.hide(ore_bedrock_perfect);
        Shredder.removeRecipe(ore_bedrock_perfect);
        Centrifuge.removeRecipe(ore_bedrock_perfect);
        //furnace.remove(ore_bedrock_enriched, ore_bedrock_perfect);
    }
    furnace.remove(ore_bedrock_enriched);
}
