#priority 8000
import mods.sakura.campfirePot;
import mods.extendedcrafting.TableCrafting;

campfirePot.AddRecipe([<item:sakura:foodset:167>, <item:abyssalcraft:corflesh>, <item:abyssalcraft:luminousthistle>, <item:scp:tree_petals>, <item:abyssalcraft:wastelandsthorn>, <item:contenttweaker:coral_flavor>, <ore:nuggetTerrax>, <ore:nuggetTerrax>, <item:contenttweaker:coral_flavor>], <item:contenttweaker:gummy_investigator>, <liquid:spiciest_sake> * 50);

TableCrafting.addShaped(2, <item:contenttweaker:gummy_litherite>, 
    [
        [null, <item:contenttweaker:litherite_flavor>, <item:contenttweaker:litherite_flavor>, <item:contenttweaker:litherite_flavor>, null], 
        [null, <item:contenttweaker:litherite_flavor>, <item:sakura:foodset:167>, <item:contenttweaker:litherite_flavor>, null], 
        [<item:contenttweaker:litherite_flavor>, <item:sakura:foodset:167>, <item:minecraft:golden_apple>, <item:sakura:foodset:167>, <item:contenttweaker:litherite_flavor>], 
        [null, <item:forestry:honeyed_slice>, <item:sakura:foodset:167>, <item:forestry:honeyed_slice>, null], 
        [<item:contenttweaker:litherite_flavor>, <item:forestry:honeyed_slice>, <item:forestry:honeyed_slice>, <item:forestry:honeyed_slice>, <item:contenttweaker:litherite_flavor>]
    ]);

TableCrafting.addShaped(2, <item:contenttweaker:fake_dragon_skin>, 
    [
        [<ore:dustAbyssalnite>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:dustAbyssalnite>], 
        [<ore:leather>, <ore:compressedEthaxium>, <item:contenttweaker:dragon_issue>, <ore:compressedDarkMatterSteel>, <ore:leather>], 
        [<ore:leather>, <item:abyssalcraft:densecarboncluster>, <ore:nuggetCosmicNeutronium>, <item:abyssalcraft:densecarboncluster>, <ore:leather>], 
        [<ore:leather>, <ore:compressedDarkMatterSteel>, <item:contenttweaker:dragon_issue>, <ore:compressedEthaxium>, <ore:leather>], 
        [<ore:dustAbyssalnite>, <ore:leather>, <ore:leather>, <ore:leather>, <ore:dustAbyssalnite>]
    ]);

recipes.addShaped("craft_little_fake_dragon_skin_x9", <item:contenttweaker:little_fake_dragon_skin> * 9, 
    [
        [<item:contenttweaker:fake_dragon_skin>]
    ]);
