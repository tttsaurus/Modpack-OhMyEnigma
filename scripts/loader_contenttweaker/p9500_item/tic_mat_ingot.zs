#loader contenttweaker
#priority 9500
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

var i1 as Item = VanillaFactory.createItem("burnt_black_flesh_mat_ingot");
i1.rarity = "common";
i1.register();

var i2 as Item = VanillaFactory.createItem("kirisan_mat_ingot");
i2.rarity = "rare";
i2.register();

var i3 as Item = VanillaFactory.createItem("mandela_mat_ingot");
i3.rarity = "rare";
i3.register();

var i4 as Item = VanillaFactory.createItem("dark_matter_steel_mat_ingot");
i4.rarity = "rare";
i4.register();
