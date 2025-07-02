#priority 6000
import mods.modularmachinery.RecipeBuilder;

MMUtil.addRefreshControllerEvent("research_table");

RecipeBuilder.newBuilder("craft_heter_fabrication_machine_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:abyssalcraft:psdl>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:heter_fabrication_machine"}))
    .build();

RecipeBuilder.newBuilder("craft_heter_fabrication_machine_2_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:contenttweaker:little_fake_dragon_skin>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:heter_fabrication_machine_2"}))
    .build();

RecipeBuilder.newBuilder("craft_anni_neutron_collector_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <ore:dustBedrock>,
        <ore:ingotEndSteel>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:anni_neutron_collector"}))
    .build();

RecipeBuilder.newBuilder("craft_compressor_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:minecraft:chorus_fruit_popped>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:compressor"}))
    .build();

RecipeBuilder.newBuilder("craft_compressor_2_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:minecraft:chorus_fruit_popped>,
        <item:contenttweaker:little_fake_dragon_skin>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:compressor_2"}))
    .build();

RecipeBuilder.newBuilder("craft_brewing_barrel_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:contenttweaker:dread_piece>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:brewing_barrel"}))
    .build();

RecipeBuilder.newBuilder("craft_chaga_generator_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <ore:crystalShardDreadium>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:chaga_generator"}))
    .build();

RecipeBuilder.newBuilder("craft_mining_machine_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:modularmachinery:blockcasing:4>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:mining_machine"}))
    .build();

RecipeBuilder.newBuilder("craft_ore_reduction_altar_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:contenttweaker:dragon_issue>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:ore_reduction_altar"}))
    .build();

RecipeBuilder.newBuilder("craft_multifunc_machine_tool_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:galacticraftcore:heavy_plating>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:multifunc_machine_tool"}))
    .build();

RecipeBuilder.newBuilder("craft_circular_soul_farm_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:bloodmagic:component:8>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:circular_soul_farm"}))
    .build();

RecipeBuilder.newBuilder("craft_forge_press_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:scp:cog>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:forge_press"}))
    .build();

RecipeBuilder.newBuilder("craft_industrial_blast_furnace_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:hbm:ingot_firebrick>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:industrial_blast_furnace"}))
    .build();

RecipeBuilder.newBuilder("craft_infusion_altar_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <item:contenttweaker:infusion_book>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:infusion_altar"}))
    .build();

RecipeBuilder.newBuilder("craft_circular_soul_farm_2_blueprint", "research_table", 2000)
    .addItemInputs(
    [
        <ore:paperBlack>,
        <ore:dyeOrange> * 2,
        <ore:tinyBlockEnderTrixite>
    ])
    .addItemOutput(<item:modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:circular_soul_farm_2"}))
    .build();
