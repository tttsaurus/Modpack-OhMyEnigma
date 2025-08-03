#priority 7000
import mods.tconstruct.Casting;
import mods.abyssalcraft.InfusionRitual;
import mods.abyssalcraft.Transmutator;
import mods.enderio.AlloySmelter;
import mods.enderio.SagMill;
import mods.extendedcrafting.EnderCrafting;
import mods.forestry.Carpenter;

recipes.remove(<item:torcherino:torch_lvl1>);
EnderCrafting.addShaped(<item:torcherino:torch_lvl1>, 
    [
        [null, <item:extendedcrafting:material:40>, null],
        [<ore:crystalErodium>, <torcherino:compressedtorch>, <ore:crystalErodium>],
        [null, <item:extendedcrafting:material:48>, null]
    ], 40);

Carpenter.addRecipe(<item:taiga:jauxum_ore>, 
    [
        [<item:minecraft:stone:1>, <ore:itemPulsatingCrystal>, <item:integrateddynamics:crystalized_menril_chunk>],
        [<item:enderio:item_material:20>, null, null]
    ],
    20, <liquid:magma_fluid> * 200);
Carpenter.addRecipe(<item:taiga:karmesine_ore>, 
    [
        [<item:minecraft:stone:5>, <ore:itemPulsatingCrystal>, <item:integrateddynamics:crystalized_menril_chunk>],
        [<item:enderio:item_material:20>, null, null]
    ],
    20, <liquid:magma_fluid> * 200);
Carpenter.addRecipe(<item:taiga:ovium_ore>, 
    [
        [<item:minecraft:stone:3>, <ore:itemPulsatingCrystal>, <item:integrateddynamics:crystalized_menril_chunk>],
        [<item:enderio:item_material:20>, null, null]
    ],
    20, <liquid:magma_fluid> * 200);

recipes.remove(<item:minecraft:ender_pearl>);

InfusionRitual.addRitual("craft_teleporterbeneath", 0, -1, 500, false,
    <item:beneath:teleporterbeneath>,
    <item:abyssalcraft:oblivionshard>, 
    [
        <item:contenttweaker:lumber_kirisan>, 
        <item:minecraft:obsidian>, 
        <item:minecraft:obsidian>, 
        <item:minecraft:obsidian>, 
        <item:contenttweaker:lumber_kirisan>, 
        <item:minecraft:obsidian>, 
        <item:minecraft:obsidian>, 
        <item:minecraft:obsidian>
    ], 
    false);

Casting.addTableRecipe(<item:minecraft:blaze_powder>, <item:minecraft:dye:15>, <liquid:magma_fluid>, 72, true, 40);

Transmutator.removeTransmutationInput(<item:minecraft:diamond>);

recipes.remove(<item:chickenchunks:chunk_loader>);
recipes.addShaped("craft_chunk_loader", <item:chickenchunks:chunk_loader>, 
    [
        [null, <ore:itemPulsatingCrystal>, null],
        [<ore:ingotGold>, <item:enderio:block_travel_anchor>, <ore:ingotGold>],
        [<ore:ingotGold>, <item:minecraft:enchanting_table>, <ore:ingotGold>]
    ]);

AlloySmelter.addRecipe(<item:minecraft:end_stone>, [<item:minecraft:stone>, <item:enderio:item_material:28>], 2000, 0);
AlloySmelter.addRecipe(<item:minecraft:soul_sand>, [<item:minecraft:sandstone>, <item:enderio:item_alloy_nugget:7>], 1000, 0);
AlloySmelter.addRecipe(<item:minecraft:brick> * 6, [<ore:dustRedstone>, <item:tconstruct:materials>, <item:contenttweaker:shoggoth_clay>], 3000, 0);

recipes.remove(<item:torcherino:compressedtorch>);

SagMill.removeRecipe(<item:minecraft:glowstone>);
SagMill.addRecipe([<item:minecraft:glowstone_dust> * 8], [1.0f], <ore:glowstone>, "NONE", 1440);

Transmutator.addTransmutation(<item:enderio:item_material:5>, <item:minecraft:quartz>, 0.0f);

recipes.remove(<item:compactmachines3:fieldprojector>);

recipes.addShapedMirrored("craft_dirt_extra", <item:minecraft:dirt>, 
    [
        [<item:minecraft:sand>, <item:fossil:plant_fossil>]
    ]);

recipes.addShaped("craft_bone_extra", <item:minecraft:bone>, 
    [
        [<item:fossil:biofossil>]
    ]);

recipes.remove(<item:baublelicious:itemring>);
recipes.addShaped("craft_base_ring", <item:baublelicious:itemring>, 
    [
        [null, <ore:ingotGold>, null],
        [<ore:ingotGold>, <ore:ballElectricalSteel>, <ore:ingotGold>],
        [null, <ore:ingotGold>, null]
    ]);

recipes.remove(<item:baubles:ring>);
recipes.addShaped("craft_ring", <item:baubles:ring>, 
    [
        [null, <sakura:bottle_alcoholic:8>.withTag({}).giveBack(<item:sakura:materials:47>), null],
        [<item:contenttweaker:mandela_plastic_steel>, <item:baublelicious:itemring>, <item:contenttweaker:mandela_plastic_steel>],
        [null, 
        <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 32 as short}]}).giveBack(<item:minecraft:book>) |
        <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 32 as short}]}).giveBack(<item:minecraft:book>) |
        <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 32 as short}]}).giveBack(<item:minecraft:book>) |
        <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 32 as short}]}).giveBack(<item:minecraft:book>) |
        <item:minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}).giveBack(<item:minecraft:book>)
        , null]
    ]);

recipes.remove(<item:baublelicious:itemringofflight>);

recipes.addShaped("craft_clay_ball_extra", <item:minecraft:clay_ball> * 16, 
    [
        [<item:minecraft:clay_ball>, <ore:slimeball>, <item:minecraft:clay_ball>],
        [<ore:dustAsh>, <ore:brickPeat>, <ore:dustAsh>],
        [<item:minecraft:clay_ball>, <ore:slimeball>, <item:minecraft:clay_ball>]
    ]);

recipes.addShaped("craft_clay_ball_extra_ultra", <item:minecraft:clay_ball> * 64, 
    [
        [<item:contenttweaker:raw_sand_ingot> * 16, <item:minecraft:sapling>, <item:contenttweaker:raw_sand_ingot> * 16],
        [<item:minecraft:sapling>, <item:tconstruct:soil:1>, <item:minecraft:sapling>],
        [<item:contenttweaker:raw_sand_ingot> * 16, <item:minecraft:sapling>, <item:contenttweaker:raw_sand_ingot> * 16]
    ]);



recipes.addShapedMirrored("craft_torch_extra", <item:minecraft:torch> * 4, 
    [
        [null, <item:ifgretro:raw_rubber>],
        [null, <ore:stickWood>]
    ]);
recipes.addShapedMirrored("craft_torch_extra_2", <item:minecraft:torch>, 
    [
        [null, <item:contenttweaker:magma_piece>],
        [null, <ore:stickWood>]
    ]);



recipes.addShapedMirrored("craft_stone_torch_extra", <item:tconstruct:stone_torch> * 4, 
    [
        [null, <item:ifgretro:raw_rubber>],
        [null, <ore:rodStone>]
    ]);
recipes.addShapedMirrored("craft_stone_torch_extra_2", <item:tconstruct:stone_torch> * 4, 
    [
        [null, <item:abyssalcraft:charcoal>],
        [null, <ore:rodStone>]
    ]);
recipes.addShapedMirrored("craft_stone_torch_extra_3", <item:tconstruct:stone_torch> * 3, 
    [
        [null, <ore:gemLignite>],
        [null, <ore:rodStone>]
    ]);
// recipes.addShapedMirrored("craft_stone_torch_extra_4", <item:tconstruct:stone_torch> * 6, 
//     [
//         [null, <item:hbm:briquette_lignite>],
//         [null, <ore:rodStone>]
//     ]);
// recipes.addShapedMirrored("craft_stone_torch_extra_5", <item:tconstruct:stone_torch> * 8, 
//     [
//         [null, <item:hbm:coke>],
//         [null, <ore:rodStone>]
//     ]);
recipes.addShaped("craft_stone_torch_extra_6", <item:tconstruct:stone_torch> * 3, 
    [
        [null, <ore:itemBeeswax>, null],
        [null, <ore:itemBeeswax>, null],
        [null, <ore:rodStone>, null]
    ]);
recipes.addShapedMirrored("craft_stone_torch_extra_7", <item:tconstruct:stone_torch>, 
    [
        [null, <item:contenttweaker:magma_piece>],
        [null, <ore:rodStone>]
    ]); 



recipes.remove(<item:personalworlds:personal_portal>);

recipes.addShaped("craft_shoggoth_spawn_egg", <item:minecraft:spawn_egg>.withTag({EntityTag: {id: "abyssalcraft:lessershoggoth"}}), 
    [
        [<item:contenttweaker:fresh_flesh>, <ore:slimeballBlood>, <item:contenttweaker:fresh_flesh>],
        [<ore:slimeballBlood>, <item:abyssalcraft:statue>.reuse(), <ore:slimeballBlood>],
        [<item:contenttweaker:fresh_flesh>, <ore:listAllegg>, <item:contenttweaker:fresh_flesh>]
    ]);

recipes.addShaped("craft_dakimakura", itemUtils.getItem("dakimakuramod:tile.dakimakura"), 
    [
        [<item:galacticraftcore:canvas>, <item:minecraft:wool>, <item:galacticraftcore:canvas>],
        [<item:galacticraftcore:canvas>, <item:minecraft:wool>, <item:galacticraftcore:canvas>],
        [<item:galacticraftcore:canvas>, <item:minecraft:wool>, <item:galacticraftcore:canvas>]
    ]);

recipes.remove(<item:tconstruct:brownstone:1>);
recipes.addShaped("craft_tconstruct_brownstone_1_0", <item:tconstruct:brownstone:1> * 4, 
    [
        [<ore:sandstone>, <item:contenttweaker:hardened_sand_ingot>],
        [<item:contenttweaker:hardened_sand_ingot>, <ore:sandstone>]
    ]);
recipes.addShaped("craft_tconstruct_brownstone_1_1", <item:tconstruct:brownstone:1> * 4, 
    [
        [<item:contenttweaker:hardened_sand_ingot>, <ore:sandstone>],
        [<ore:sandstone>, <item:contenttweaker:hardened_sand_ingot>]
    ]);

recipes.remove(<item:minecraft:stone_sword>);
recipes.addShaped("craft_stone_sword", <item:minecraft:stone_sword>, 
    [
        [null, null, <item:minecraft:cobblestone> | <item:tconstruct:brownstone:1>],
        [null, <item:minecraft:cobblestone> | <item:tconstruct:brownstone:1>, null],
        [<item:minecraft:stick>, <item:tconstruct:stone_stick>, null]
    ]);

recipes.remove(<item:minecraft:stone_shovel>);
recipes.addShaped("craft_stone_shovel", <item:minecraft:stone_shovel>, 
    [
        [null, <item:minecraft:cobblestone> | <item:tconstruct:brownstone:1>, null],
        [null, <item:tconstruct:stone_stick>, null],
        [null, <item:minecraft:stick>, null]
    ]);

recipes.remove(<item:minecraft:stone_pickaxe>);
recipes.addShaped("craft_stone_pickaxe", <item:minecraft:stone_pickaxe>, 
    [
        [<item:minecraft:cobblestone> | <item:tconstruct:brownstone:1>, <item:minecraft:cobblestone> | <item:tconstruct:brownstone:1>, <item:minecraft:cobblestone> | <item:tconstruct:brownstone:1>],
        [null, <item:tconstruct:stone_stick>, null],
        [null, <item:minecraft:stick>, null]
    ]);

recipes.remove(<item:minecraft:stone_axe>);
recipes.addShaped("craft_stone_axe", <item:minecraft:stone_axe>, 
    [
        [<item:minecraft:cobblestone> | <item:tconstruct:brownstone:1>, <item:minecraft:cobblestone> | <item:tconstruct:brownstone:1>, null],
        [<item:minecraft:cobblestone> | <item:tconstruct:brownstone:1>, <item:tconstruct:stone_stick>, null],
        [null, <item:minecraft:stick>, null]
    ]);

recipes.remove(<item:minecraft:stone_hoe>);
recipes.addShaped("craft_stone_hoe", <item:minecraft:stone_hoe>, 
    [
        [<item:minecraft:cobblestone> | <item:tconstruct:brownstone:1>, <item:minecraft:cobblestone> | <item:tconstruct:brownstone:1>, null],
        [null, <item:tconstruct:stone_stick>, null],
        [null, <item:minecraft:stick>, null]
    ]);

recipes.addShaped("craft_tconstruct_soil_1", <item:tconstruct:soil:1>, 
    [
        [<item:minecraft:cactus>, <item:creepypastacraft:darksand>],
        [<ore:dirt>, <item:tconstruct:brownstone:1>]
    ]);

recipes.addShaped("craft_oak_sapling", <item:minecraft:sapling>, 
    [
        [<item:minecraft:vine>, <item:minecraft:vine>],
        [<item:minecraft:stick>, <item:minecraft:stick>]
    ]);

recipes.addShaped("craft_sandstone_2_extra", <item:minecraft:sandstone:2> * 4,
    [
        [<item:contenttweaker:sand_ingot>, <item:contenttweaker:sand_ingot>],
        [<item:contenttweaker:sand_ingot>, <item:contenttweaker:sand_ingot>]
    ]);

recipes.addShaped("craft_iron_sand", <item:sakura:iron_sand> * 4,
    [
        [<item:minecraft:iron_ore>, <item:abyssalcraft:stone>],
        [<item:abyssalcraft:stone>, <item:creepypastacraft:darksand>]
    ]);
