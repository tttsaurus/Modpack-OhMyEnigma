#priority 7000

recipes.addShaped("craft_research_table_blueprint", <item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:research_table"}),
    [
        [null, <item:industrialforegoing:book_manual>, null],
        [<item:forestry:book_forester>, <ore:paperBlack>, <item:tconstruct:book>],
        [null, <item:integrateddynamics:on_the_dynamics_of_integration>, null]
    ]);

recipes.remove(<item:modularmachinery:blockparallelcontroller:1>);
recipes.addShaped("craft_mm_blockparallelcontroller_1", <item:modularmachinery:blockparallelcontroller:1>,
    [
        [<item:modularmachinery:blockparallelcontroller>, <item:modularmachinery:blockparallelcontroller>],
        [<item:modularmachinery:blockparallelcontroller>, <item:modularmachinery:blockparallelcontroller>]
    ]);

recipes.remove(<item:modularmachinery:blockcasing>);
recipes.addShaped("craft_mm_blockcasing", <item:modularmachinery:blockcasing> * 4,
    [
        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
        [<item:minecraft:concrete_powder>, <item:teslacorelib:machine_case>, <item:minecraft:concrete_powder>],
        [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
    ]);

recipes.remove(<item:modularmachinery:blockcontroller>);
recipes.addShaped("craft_mm_blockcontroller", <item:modularmachinery:blockcontroller>,
    [
        [<ore:itemRubber>, <item:integrateddynamics:part_display_panel_item>, <ore:itemRubber>],
        [<item:forestry:hardened_machine>, <item:modularmachinery:blockcasing>, <item:forestry:hardened_machine>],
        [<ore:itemRubber>, <item:enderio:item_material:15>, <ore:itemRubber>]
    ]);

recipes.remove(<item:modularmachinery:blockcasing:3>);
recipes.addShaped("craft_mm_blockcasing_3", <item:modularmachinery:blockcasing:3>,
    [
        [<ore:ingotElectricalSteel>, <ore:gearIron>, <ore:ingotElectricalSteel>],
        [<ore:gearIron>, <item:modularmachinery:blockcasing>, <ore:gearIron>],
        [<ore:ingotElectricalSteel>, <ore:gearIron>, <ore:ingotElectricalSteel>]
    ]);

/*
recipes.remove(<item:modularmachinery:blockfactorycontroller>);
recipes.addShaped("craft_mm_blockfactorycontroller", <item:modularmachinery:blockfactorycontroller>,
    [
        [<item:modularmachinery:blockcasing:3>, <ore:itemRedstoneFilterBase>, <item:modularmachinery:blockcasing:3>],
        [<ore:itemRedstoneFilterBase>, <item:modularmachinery:blockcontroller>, <ore:itemRedstoneFilterBase>],
        [<item:modularmachinery:blockcasing:3>, <ore:itemRedstoneFilterBase>, <item:modularmachinery:blockcasing:3>]
    ]);
*/

recipes.remove(<item:modularmachinery:blockcasing:5>);
recipes.addShaped("craft_mm_blockcasing_5", <item:modularmachinery:blockcasing:5>,
    [
        [null, <item:enderio:item_basic_capacitor>, null],
        [<item:integrateddynamics:cable>, <item:modularmachinery:blockcasing>, <item:integrateddynamics:cable>],
        [null, <item:integrateddynamics:cable>, null]
    ]);

recipes.remove(<item:modularmachinery:blockcasing:1>);
recipes.addShaped("craft_mm_blockcasing_1", <item:modularmachinery:blockcasing:1>,
    [
        [null, <item:minecraft:iron_trapdoor>, null],
        [<item:minecraft:iron_trapdoor>, <item:modularmachinery:blockcasing>, <item:minecraft:iron_trapdoor>],
        [null, <item:minecraft:iron_trapdoor>, null]
    ]);

recipes.remove(<item:modularmachinery:blockcasing:4>);

recipes.remove(<item:modularmachinery:blockcasing:2>);
recipes.addShaped("craft_mm_blockcasing_2", <item:modularmachinery:blockcasing:2>,
    [
        [null, <ore:ingotDarkMatterSteel>, null],
        [<ore:gearIron>, <item:modularmachinery:blockcasing:1>, <ore:gearIron>],
        [null, <item:sakura:kitunebi>, null]
    ]);



//item bus
for i in 1 to 7
{
    recipes.remove(<item:modularmachinery:blockinputbus>.definition.makeStack(i));
    recipes.addShaped("craft_mm_blockinputbus_" + i, <item:modularmachinery:blockinputbus>.definition.makeStack(i),
        [
            [<ore:itemConduitBinder>, <ore:obsidian>, <ore:itemConduitBinder>],
            [<ore:chestWood>, <item:modularmachinery:blockinputbus>.definition.makeStack(i - 1), <ore:chestWood>],
            [<ore:dustBedrock>, <ore:chestWood>, <ore:dustBedrock>]
        ]);
}
for i in 1 to 7
{
    recipes.remove(<item:modularmachinery:blockoutputbus>.definition.makeStack(i));
    recipes.addShaped("craft_mm_blockoutputbus_" + i, <item:modularmachinery:blockoutputbus>.definition.makeStack(i),
        [
            [<ore:itemConduitBinder>, <ore:obsidian>, <ore:itemConduitBinder>],
            [<ore:chestWood>, <item:modularmachinery:blockoutputbus>.definition.makeStack(i - 1), <ore:chestWood>],
            [<ore:dustBedrock>, <ore:chestWood>, <ore:dustBedrock>]
        ]);
}

//fluid bus
for i in 1 to 8
{
    recipes.remove(<item:modularmachinery:blockfluidinputhatch>.definition.makeStack(i));
    recipes.addShaped("craft_mm_blockfluidinputhatch_" + i, <item:modularmachinery:blockfluidinputhatch>.definition.makeStack(i),
        [
            [<ore:itemConduitBinder>, <ore:obsidian>, <ore:itemConduitBinder>],
            [<item:minecraft:bucket>, <item:modularmachinery:blockfluidinputhatch>.definition.makeStack(i - 1), <item:minecraft:bucket>],
            [<ore:dustBedrock>, <item:minecraft:bucket>, <ore:dustBedrock>]
        ]);
}
for i in 1 to 8
{
    recipes.remove(<item:modularmachinery:blockfluidoutputhatch>.definition.makeStack(i));
    recipes.addShaped("craft_mm_blockfluidoutputhatch_" + i, <item:modularmachinery:blockfluidoutputhatch>.definition.makeStack(i),
        [
            [<ore:itemConduitBinder>, <ore:obsidian>, <ore:itemConduitBinder>],
            [<item:minecraft:bucket>, <item:modularmachinery:blockfluidoutputhatch>.definition.makeStack(i - 1), <item:minecraft:bucket>],
            [<ore:dustBedrock>, <item:minecraft:bucket>, <ore:dustBedrock>]
        ]);
}

recipes.remove(<item:modularmachinery:blockenergyinputhatch>);
recipes.addShaped("craft_mm_blockenergyinputhatch", <item:modularmachinery:blockenergyinputhatch>,
    [
        [null, <item:enderio:item_power_conduit>, null],
        [null, <item:modularmachinery:blockcasing>, null],
        [null, <item:enderio:item_basic_capacitor>, null]
    ]);

recipes.remove(<item:modularmachinery:blockenergyoutputhatch>);
recipes.addShaped("craft_mm_blockenergyoutputhatch", <item:modularmachinery:blockenergyoutputhatch>,
    [
        [null, <item:enderio:item_basic_capacitor>, null],
        [null, <item:modularmachinery:blockcasing>, null],
        [null, <item:enderio:item_power_conduit>, null]
    ]);

//energy bus
for i in 1 to 8
{
    recipes.remove(<item:modularmachinery:blockenergyinputhatch>.definition.makeStack(i));
    recipes.addShaped("craft_mm_blockenergyinputhatch_" + i, <item:modularmachinery:blockenergyinputhatch>.definition.makeStack(i),
        [
            [<ore:itemConduitBinder>, <ore:obsidian>, <ore:itemConduitBinder>],
            [<item:enderio:item_basic_capacitor:1>, <item:modularmachinery:blockenergyinputhatch>.definition.makeStack(i - 1), <item:enderio:item_basic_capacitor:1>],
            [<ore:dustBedrock>, <item:enderio:item_basic_capacitor:1>, <ore:dustBedrock>]
        ]);
}
for i in 1 to 8
{
    recipes.remove(<item:modularmachinery:blockenergyoutputhatch>.definition.makeStack(i));
    recipes.addShaped("craft_mm_blockenergyoutputhatch_" + i, <item:modularmachinery:blockenergyoutputhatch>.definition.makeStack(i),
        [
            [<ore:itemConduitBinder>, <ore:obsidian>, <ore:itemConduitBinder>],
            [<item:enderio:item_basic_capacitor:1>, <item:modularmachinery:blockenergyoutputhatch>.definition.makeStack(i - 1), <item:enderio:item_basic_capacitor:1>],
            [<ore:dustBedrock>, <item:enderio:item_basic_capacitor:1>, <ore:dustBedrock>]
        ]);
}
