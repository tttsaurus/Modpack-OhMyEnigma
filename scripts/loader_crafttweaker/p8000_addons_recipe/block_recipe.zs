#priority 8000

recipes.addShaped("craft_halide_salt", <item:contenttweaker:halide_salt>,
    [
        [<ore:dustSalt>, <ore:dustSalt>, <ore:dustSalt>],
        [<ore:dustSalt>, <ore:dustAlkali>, <ore:dustAlkali>],
        [<ore:dustAlkali>, <ore:itemBlazePowder>, <item:minecraft:water_bucket>.giveBack(<item:minecraft:bucket>)]
    ]);
