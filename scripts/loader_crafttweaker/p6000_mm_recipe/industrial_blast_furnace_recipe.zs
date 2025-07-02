#priority 6000
import mods.modularmachinery.RecipeBuilder;

MMUtil.addRefreshControllerEvent("industrial_blast_furnace");

RecipeBuilder.newBuilder("craft_tiny_block_trixite", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:ore_tikite>,
        <ore:itemVibrantPowder>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:contenttweaker:tiny_block_trixite> * 5)
    .build();

RecipeBuilder.newBuilder("craft_canister_napalm", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:canister_fuel>.withTag({HbmFluidKey: {FluidName: "diesel", Amount: 1000}}),
        <ore:slimeball>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:canister_napalm>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_cdalloy", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:ingotSteel>,
        <ore:nuggetCadmium>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:ingot_cdalloy>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_advanced_alloy", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:ingotSteel>,
        <ore:ingotMingrade>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:ingot_advanced_alloy>)
    .build();

RecipeBuilder.newBuilder("craft_meteorite_sword_alloyed", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:meteorite_sword_hardened>,
        <ore:ingotCobalt>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:meteorite_sword_alloyed>)
    .build();

RecipeBuilder.newBuilder("craft_neutron_reflector", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:dustLead>,
        <ore:ingotCopper>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:neutron_reflector>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_tcalloy", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:ingotSteel>,
        <ore:nuggetTc99>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:ingot_tcalloy>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_meteorite", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:dustCobalt>,
        <item:hbm:block_meteor>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:taiga:meteorite_ingot> * 9)
    .build();

RecipeBuilder.newBuilder("craft_neutron_reflector_2", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:ingotTungsten>,
        <ore:itemCoal>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:neutron_reflector> * 2)
    .build();

RecipeBuilder.newBuilder("craft_ingot_magnetized_tungsten", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:nuggetSchrabidium>,
        <ore:ingotTungsten>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:ingot_magnetized_tungsten>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_red_copper", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:dustCopper>,
        <ore:dustRedstone>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:ingot_red_copper>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_starmetal", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:powder_meteorite>,
        <ore:ingotSaturnite>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:ingot_starmetal>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_dura_steel", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:ingotSteel>,
        <ore:ingotCobalt>,
        <ore:dustTitanium>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:ingot_dura_steel>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_ferrouranium", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:ingotUranium238>,
        <ore:dustSteel>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:ingot_ferrouranium>)
    .build();

RecipeBuilder.newBuilder("craft_plate_paa", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:plateGold>,
        <item:hbm:plate_mixed>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:plate_paa>)
    .build();

RecipeBuilder.newBuilder("craft_reinforced_iron_block", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:minecraft:iron_block> * 2
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:scp:reinforced_iron>)
    .build();

RecipeBuilder.newBuilder("craft_ancient_debris", "industrial_blast_furnace", 320)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:contenttweaker:ancient_debris_raw>,
        <item:hbm:stone_depth_nether>,
        <ore:tinyBlockTrixite>,
        <ore:dustNitanium>,
        <ore:dustPrometheum>,
        <ore:dustValyrium>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 500)
    .addItemOutput(<item:contenttweaker:ancient_debris>)
    .build();

RecipeBuilder.newBuilder("craft_netherite_scrap", "industrial_blast_furnace", 80)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:contenttweaker:ancient_debris>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:contenttweaker:netherite_scrap> * 5)
    .build();

RecipeBuilder.newBuilder("craft_stamp_titanium_flat", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_flat>,
        <ore:ingotTitanium>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_titanium_flat>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_titanium_plate", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_plate>,
        <ore:ingotTitanium>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_titanium_plate>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_titanium_wire", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_wire>,
        <ore:ingotTitanium>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_titanium_wire>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_titanium_circuit", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_steel_circuit>,
        <ore:ingotTitanium>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_titanium_circuit>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_schrabidium_flat", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_flat>,
        <ore:ingotSchrabidium>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_schrabidium_flat>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_schrabidium_plate", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_plate>,
        <ore:ingotSchrabidium>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_schrabidium_plate>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_schrabidium_wire", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_wire>,
        <ore:ingotSchrabidium>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_schrabidium_wire>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_schrabidium_circuit", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_titanium_circuit>,
        <ore:ingotSchrabidium>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_schrabidium_circuit>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_desh_flat", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_flat>,
        <ore:ingotDesh>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_desh_flat>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_desh_plate", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_plate>,
        <ore:ingotDesh>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_desh_plate>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_desh_wire", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_wire>,
        <ore:ingotDesh>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_desh_wire>)
    .build();

RecipeBuilder.newBuilder("craft_stamp_desh_circuit", "industrial_blast_furnace", 160)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <item:hbm:stamp_schrabidium_circuit>,
        <ore:ingotDesh>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:stamp_desh_circuit>)
    .build();

RecipeBuilder.newBuilder("craft_ingot_meteorite_special", "industrial_blast_furnace", 320)
    .addEnergyPerTickInput(2000)
    .addItemInputs(
    [
        <ore:ingotMeteoricIron>,
        <ore:ingotPalladium>,
        <ore:ingotTitanium>,
        <ore:blockLitherite>,
        <ore:blockErodium>,
        <item:hbm:powder_meteorite>
    ])
    .addFluidInput(<liquid:advanced_fuel> * 100)
    .addItemOutput(<item:hbm:ingot_meteorite> * 3)
    .build();
