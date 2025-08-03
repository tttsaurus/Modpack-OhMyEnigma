#priority 7000
import mods.fluidintetweaker.FBTweaker;

FBTweaker.addRecipe(<liquid:spiciest_sake>, FBTweaker.outputBuilder()
    .addEvent(FBTweaker.eventBuilder().createSetFireEvent()));
