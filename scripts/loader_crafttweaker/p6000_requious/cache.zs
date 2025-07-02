#priority 6000
import mods.requious.ComponentFace;

for i in 0 to 9
{
    <assembly:cache>.setFluidSlot(i, 0, ComponentFace.all(), 1000000).setAccess(true, true)/*.allowBucket(true, true, false)*/.allowOverfill();
}

for i in 0 to 9
{
    <assembly:cache>.setItemSlot(i, 1, ComponentFace.all(), 1000000).setAccess(true, true).setHandAccess(true, true).allowOverfill();
}

for i in 0 to 9
{
    <assembly:cache>.setItemSlot(i, 2, ComponentFace.all(), 1000000).setAccess(true, true).setHandAccess(true, true).allowOverfill();
}

for i in 0 to 9
{
    <assembly:cache>.setItemSlot(i, 3, ComponentFace.all(), 1000000).setAccess(true, true).setHandAccess(true, true).allowOverfill();
}

for i in 0 to 9
{
    <assembly:cache>.setItemSlot(i, 4, ComponentFace.all(), 1000000).setAccess(true, true).setHandAccess(true, true).allowOverfill();
}

recipes.addShaped("craft_requious_cache", <item:requious:cache>, 
    [
        [<ore:compressedSteel>, <item:fluidtank:blocktank3>, <ore:compressedSteel>],
        [<ore:compressedSteel>, <item:environmentaltech:connector>, <ore:compressedSteel>],
        [<ore:compressedSteel>, <ore:chestWood>, <ore:compressedSteel>]
    ]);
