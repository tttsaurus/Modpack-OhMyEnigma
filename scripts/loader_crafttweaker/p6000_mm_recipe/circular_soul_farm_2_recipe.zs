#priority 6000
import mods.modularmachinery.RecipeAdapterBuilder;
import mods.modularmachinery.RecipeModifierBuilder;

MMUtil.addRefreshControllerEvent("circular_soul_farm_2");

RecipeAdapterBuilder.create("circular_soul_farm_2", "modularmachinery:circular_soul_farm")
    .addModifier(RecipeModifierBuilder.create("modularmachinery:duration", "input", 0.5, 1, false).build())
    .build();
