#priority 7000

recipes.remove(<item:storagedrawers:upgrade_storage>);
recipes.addShaped("craft_upgrade_storage", <item:storagedrawers:upgrade_storage>, 
    [
        [<ore:dustObsidian>, <item:tconstruct:pattern>, <ore:dustObsidian>],
        [<ore:dustObsidian>, <item:storagedrawers:upgrade_template>, <ore:dustObsidian>],
        [<ore:dustObsidian>, <item:industrialforegoing:range_addon>, <ore:dustObsidian>]
    ]);

recipes.remove(<item:storagedrawers:upgrade_storage:1>);
recipes.addShaped("craft_upgrade_storage_1", <item:storagedrawers:upgrade_storage:1>, 
    [
        [<ore:dustIron>, <item:abyssalcraft:crate>, <ore:dustIron>],
        [<ore:dustIron>, <item:storagedrawers:upgrade_storage>, <ore:dustIron>],
        [<ore:dustIron>, <item:abyssalcraft:crate>, <ore:dustIron>]
    ]);

recipes.remove(<item:storagedrawers:upgrade_storage:2>);
recipes.addShaped("craft_upgrade_storage_2", <item:storagedrawers:upgrade_storage:2>, 
    [
        [<ore:dustGold>, <item:abyssalcraft:crate>, <ore:dustGold>],
        [<ore:dustGold>, <item:storagedrawers:upgrade_storage:1>, <ore:dustGold>],
        [<ore:dustGold>, <item:abyssalcraft:crate>, <ore:dustGold>]
    ]);

recipes.remove(<item:storagedrawers:upgrade_storage:3>);
recipes.addShaped("craft_upgrade_storage_3", <item:storagedrawers:upgrade_storage:3>, 
    [
        [<ore:dustDiamond>, <item:abyssalcraft:crate>, <ore:dustDiamond>],
        [<ore:gemDiamond>, <item:storagedrawers:upgrade_storage:2>, <ore:gemDiamond>],
        [<ore:dustDiamond>, <item:abyssalcraft:crate>, <ore:dustDiamond>]
    ]);

recipes.remove(<item:storagedrawers:upgrade_storage:4>);
recipes.addShaped("craft_upgrade_storage_4", <item:storagedrawers:upgrade_storage:4>, 
    [
        [<ore:gemEmerald>, <item:abyssalcraft:crate>, <ore:gemEmerald>],
        [<item:avaritia:resource>, <item:storagedrawers:upgrade_storage:3>, <item:avaritia:resource>],
        [<ore:gemEmerald>, <item:abyssalcraft:crate>, <ore:gemEmerald>]
    ]);
