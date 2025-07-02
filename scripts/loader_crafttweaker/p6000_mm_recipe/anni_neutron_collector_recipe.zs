#priority 6000
import mods.modularmachinery.RecipeBuilder;

MMUtil.addRefreshControllerEvent("anni_neutron_collector");

RecipeBuilder.newBuilder("craft_bedrock_dust_x5", "anni_neutron_collector", 100)
    .addItemInputs(
    [
        <ore:dustBedrock>,
        <item:avaritia:resource:2>,
        <ore:dustDiamond>,
        <ore:dustSakuraDiamond>
    ])
    .addItemOutput(<item:enderio:item_material:20> * 5)
    .addItemOutput(<item:avaritia:resource:2> * 2)
    .build();

RecipeBuilder.newBuilder("craft_diamond_x2", "anni_neutron_collector", 300)
    .addItemInputs(
    [
        <ore:gemDiamond>,
        <ore:dustBedrock>,
        <ore:dustCoal> * 3
    ])
    .addFluidOutput(<liquid:diamond> * 16)
    .addItemOutput(<item:contenttweaker:dust_diamond> * 2)
    .addItemOutput(<item:avaritia:resource:2>)
    .build();

RecipeBuilder.newBuilder("craft_sakura_diamond_x2", "anni_neutron_collector", 300)
    .addItemInputs(
    [
        <ore:gemSakuraDiamond>,
        <ore:dustBedrock>,
        <ore:dustCoal> * 3
    ])
    .addFluidOutput(<liquid:sakura_diamond> * 16)
    .addItemOutput(<item:contenttweaker:dust_sakura_diamond> * 2)
    .addItemOutput(<item:avaritia:resource:2>)
    .build();

RecipeBuilder.newBuilder("craft_terrax_x2", "anni_neutron_collector", 150)
    .addItemInputs(
    [
        <ore:dustTerrax>,
        <ore:dustBedrock>
    ])
    .addFluidOutput(<liquid:terrax_fluid> * 32)
    .addItemOutput(<item:taiga:terrax_dust> * 2)
    .addItemOutput(<item:avaritia:resource:2>)
    .build();

RecipeBuilder.newBuilder("craft_cobalt_x2", "anni_neutron_collector", 150)
    .addItemInputs(
    [
        <ore:dustCobalt>,
        <ore:dustBedrock>
    ])
    .addFluidOutput(<liquid:cobalt> * 32)
    .addItemOutput(<item:contenttweaker:dust_cobalt> * 2)
    .addItemOutput(<item:avaritia:resource:2>)
    .build();

RecipeBuilder.newBuilder("craft_ardite_x2", "anni_neutron_collector", 150)
    .addItemInputs(
    [
        <ore:dustArdite>,
        <ore:dustBedrock>
    ])
    .addFluidOutput(<liquid:ardite> * 32)
    .addItemOutput(<item:contenttweaker:dust_ardite> * 2)
    .addItemOutput(<item:avaritia:resource:2>)
    .build();

RecipeBuilder.newBuilder("craft_osram_x2", "anni_neutron_collector", 150)
    .addItemInputs(
    [
        <ore:dustOsram>,
        <ore:dustBedrock>
    ])
    .addFluidOutput(<liquid:osram_fluid> * 32)
    .addItemOutput(<item:taiga:osram_dust> * 2)
    .addItemOutput(<item:avaritia:resource:2>)
    .build();
