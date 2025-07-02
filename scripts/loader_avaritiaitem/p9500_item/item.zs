#loader avaritiaitem
#priority 9500
import mods.avaritiaitem.AvaritiaItemBuilder;
import mods.avaritiaitem.ItemPrimer;

AvaritiaItemBuilder.registerItem("paradox", 64, "paradox")
    .shouldDrawHalo(true)
    .haloSize(4)
    .haloColour("080808")
    .haloOpacity(95)
    .shouldDrawPulse(true)
    .colorfulName(true)
    .create();

AvaritiaItemBuilder.registerItem("shoggoth_essence", 64, "shoggoth_essence")
    .shouldDrawHalo(true)
    .haloSize(6)
    .haloColour("028849")
    .haloOpacity(95)
    .shouldDrawPulse(true)
    .create();
