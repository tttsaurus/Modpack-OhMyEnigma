#priority 6000
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

MMUtil.addRefreshControllerEvent("compressor_2");

RecipeAdapterBuilder.create("compressor_2", "modularmachinery:compressor")
    .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.2, 1, false).build())
    .addEnergyPerTickInput(3000)
    .build();

RecipeBuilder.newBuilder("craft_heavy_plating", "compressor_2", 60)
    .addEnergyPerTickInput(3000)
    .addItemInputs(
    [
        <ore:compressedDarkMatterSteel>,
        <ore:compressedEthaxium>,
        <ore:compressedCrystaltine>
    ])
    .addItemOutput(<item:galacticraftcore:heavy_plating> * 3)
    .build();
