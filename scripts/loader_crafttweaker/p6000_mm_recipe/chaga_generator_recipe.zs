#priority 6000
import mods.modularmachinery.RecipeBuilder;

MMUtil.addRefreshControllerEvent("chaga_generator");

RecipeBuilder.newBuilder("generate_energy", "chaga_generator", 60)
    .addItemInputs(
    [
        <item:abyssalcraft:charcoal>
    ])
    .addFluidOutput(<liquid:chaga> * 16)
    .addEnergyPerTickOutput(1000)
    .build();
