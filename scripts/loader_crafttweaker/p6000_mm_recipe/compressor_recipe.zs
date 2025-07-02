#priority 6000
import mods.modularmachinery.RecipeBuilder;

MMUtil.addRefreshControllerEvent("compressor");

RecipeBuilder.newBuilder("craft_end_steel_machine_chassi", "compressor", 160)
    .addItemInputs(
    [
        <ore:itemMachineChassi>,
        <ore:dustGlowstone> * 2,
        <item:enderio:block_end_iron_bars> * 6,
        <item:tconstruct:shard>.withTag({Material: "dark_matter_steel_mat"})
    ])
    .addItemOutput(<item:enderio:item_material:66>)
    .build();

RecipeBuilder.newBuilder("craft_mm_blockcasing_4", "compressor", 160)
    .addItemInputs(
    [
        <item:modularmachinery:blockcasing>,
        <ore:itemMachineChassi>,
        <ore:dustTritonite>,
        <ore:dustIgnitz>
    ])
    .addItemOutput(<item:modularmachinery:blockcasing:4>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_copper", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotCopper> * 4
    ])
    .addItemOutput(<item:galacticraftcore:basic_item:6>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_tin", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotTin> * 4
    ])
    .addItemOutput(<item:galacticraftcore:basic_item:7>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_aluminum", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotAluminum> * 4
    ])
    .addItemOutput(<item:galacticraftcore:basic_item:8>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_steel", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotSteel> * 4
    ])
    .addItemOutput(<item:galacticraftcore:basic_item:9>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_bronze", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotBronze> * 4
    ])
    .addItemOutput(<item:galacticraftcore:basic_item:10>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_iron", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotIron> * 4
    ])
    .addItemOutput(<item:galacticraftcore:basic_item:11>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_meteorite", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotMeteorite> * 4
    ])
    .addItemOutput(<item:galacticraftcore:item_basic_moon:1>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_desh", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotDesh> * 4
    ])
    .addItemOutput(<item:galacticraftplanets:item_basic_mars:5>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_titanium", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotTitanium> * 4
    ])
    .addItemOutput(<item:galacticraftplanets:item_basic_asteroids:6>)
    .build();

RecipeBuilder.newBuilder("craft_polycrystalline_silicon_plate", "compressor", 160)
    .addItemInputs(
    [
        <ore:blockSilicon> * 4
    ])
    .addItemOutput(<item:contenttweaker:polycrystalline_silicon_plate>)
    .build();

RecipeBuilder.newBuilder("craft_monocrystalline_silicon_plate", "compressor", 160)
    .addItemInputs(
    [
        <item:contenttweaker:polycrystalline_silicon_plate> * 2
    ])
    .addItemOutput(<item:contenttweaker:monocrystalline_silicon_plate>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_torch", "compressor", 160)
    .addItemInputs(
    [
        <item:minecraft:torch> * 16
    ])
    .addItemOutput(<item:torcherino:compressedtorch>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_crafting_table", "compressor", 160)
    .addItemInputs(
    [
        <item:minecraft:crafting_table> * 9
    ])
    .addItemOutput(<item:avaritia:compressed_crafting_table>)
    .build();

RecipeBuilder.newBuilder("craft_double_compressed_crafting_table", "compressor", 160)
    .addItemInputs(
    [
        <item:avaritia:compressed_crafting_table> * 9
    ])
    .addItemOutput(<item:avaritia:double_compressed_crafting_table>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_dark_matter_steel", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotDarkMatterSteel> * 4
    ])
    .addItemOutput(<item:contenttweaker:compressed_dark_matter_steel>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_ethaxium", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotEthaxium> * 4
    ])
    .addItemOutput(<item:contenttweaker:compressed_ethaxium>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_litherite", "compressor", 160)
    .addItemInputs(
    [
        <ore:crystalLitherite> * 4
    ])
    .addItemOutput(<item:contenttweaker:compressed_litherite>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_crystaltine", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotCrystaltine> * 4
    ])
    .addItemOutput(<item:contenttweaker:compressed_crystaltine>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_gold", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotGold> * 4
    ])
    .addItemOutput(<item:contenttweaker:compressed_gold>)
    .build();

RecipeBuilder.newBuilder("craft_compressed_lead", "compressor", 160)
    .addItemInputs(
    [
        <ore:ingotLead> * 4
    ])
    .addItemOutput(<item:contenttweaker:compressed_lead>)
    .build();
