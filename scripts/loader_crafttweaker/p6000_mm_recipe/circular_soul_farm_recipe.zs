#priority 6000
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IIngredient;

MMUtil.addRefreshControllerEvent("circular_soul_farm");

RecipeBuilder.newBuilder("craft_soul_crystal", "circular_soul_farm", 100)
    .addEnergyPerTickInput(6000)
    .addItemInputs(
    [
        <item:contenttweaker:soul_crystal_container>,
        <ore:itemPrescientPowder>
    ])
    .addItemOutput(<item:contenttweaker:soul_crystal>)
    .build();

static sc_dragon_index as int = 0;
function addScDragon(item as IIngredient, num as int) as void
{
    RecipeBuilder.newBuilder("craft_sc_dragon_" + sc_dragon_index, "circular_soul_farm", 100)
    .addEnergyPerTickInput(6000)
    .addItemInputs(
    [
        <item:contenttweaker:soul_crystal_container>,
        item
    ])
    .addItemOutput(<item:contenttweaker:sc_dragon> * num)
    .build();
    sc_dragon_index += 1;
}

static sc_penetration_index as int = 0;
function addScPenetration(item as IIngredient, num as int) as void
{
    RecipeBuilder.newBuilder("craft_sc_penetration_" + sc_penetration_index, "circular_soul_farm", 100)
    .addEnergyPerTickInput(6000)
    .addItemInputs(
    [
        <item:contenttweaker:soul_crystal_container>,
        item
    ])
    .addItemOutput(<item:contenttweaker:sc_penetration> * num)
    .build();
    sc_penetration_index += 1;
}

static sc_ancient_index as int = 0;
function addScAncient(item as IIngredient, num as int) as void
{
    RecipeBuilder.newBuilder("craft_sc_ancient_" + sc_ancient_index, "circular_soul_farm", 100)
    .addEnergyPerTickInput(6000)
    .addItemInputs(
    [
        <item:contenttweaker:soul_crystal_container>,
        item
    ])
    .addItemOutput(<item:contenttweaker:sc_ancient> * num)
    .build();
    sc_ancient_index += 1;
}

static sc_decay_index as int = 0;
function addScDecay(item as IIngredient, num as int) as void
{
    RecipeBuilder.newBuilder("craft_sc_decay_" + sc_decay_index, "circular_soul_farm", 100)
    .addEnergyPerTickInput(6000)
    .addItemInputs(
    [
        <item:contenttweaker:soul_crystal_container>,
        item
    ])
    .addItemOutput(<item:contenttweaker:sc_decay> * num)
    .build();
    sc_decay_index += 1;
}

static sc_twin_index as int = 0;
function addScTwin(item as IIngredient, num as int) as void
{
    RecipeBuilder.newBuilder("craft_sc_twin_" + sc_twin_index, "circular_soul_farm", 100)
    .addEnergyPerTickInput(6000)
    .addItemInputs(
    [
        <item:contenttweaker:soul_crystal_container>,
        item
    ])
    .addItemOutput(<item:contenttweaker:sc_twin> * num)
    .build();
    sc_twin_index += 1;
}

addScDragon(<item:contenttweaker:little_fake_dragon_skin>, 1);
addScDragon(<item:contenttweaker:fake_dragon_skin>, 3);
addScDragon(<item:minecraft:skull:5>, 10);
addScDragon(<item:minecraft:dragon_egg>, 1);
addScDragon(<item:minecraft:dragon_breath>, 1);
addScDragon(<item:abyssalcraft:eoa>, 3);
addScDragon(<item:fossil:bone_unique_item>, 1);
addScDragon(<item:fossil:bone_unique_item:1>, 1);
addScDragon(<item:fossil:bone_unique_item:2>, 1);
addScDragon(<item:fossil:bone_unique_item:3>, 1);
addScDragon(<item:fossil:bone_unique_item:4>, 1);
addScDragon(<item:fossil:bone_unique_item:5>, 1);
addScDragon(<item:fossil:bone_unique_item:6>, 1);
addScDragon(<item:fossil:bone_unique_item:7>, 1);
addScDragon(<item:fossil:bone_unique_item:24>, 1);
addScDragon(<item:fossil:bone_unique_item:19>, 1);
addScDragon(<item:fossil:bone_unique_item:20>, 1);
addScDragon(<item:fossil:bone_unique_item:21>, 1);
addScDragon(<item:fossil:bone_unique_item:23>, 1);
addScDragon(<item:fossil:bone_unique_item:8>, 1);
addScDragon(<item:fossil:bone_unique_item:9>, 1);
addScDragon(<item:fossil:bone_unique_item:10>, 1);
addScDragon(<item:fossil:bone_unique_item:11>, 1);
addScDragon(<item:fossil:bone_unique_item:12>, 1);
addScDragon(<item:fossil:bone_unique_item:13>, 1);
addScDragon(<item:fossil:bone_unique_item:14>, 1);
addScDragon(<item:fossil:bone_unique_item:15>, 1);
addScDragon(<item:fossil:bone_unique_item:16>, 1);
addScDragon(<item:fossil:bone_unique_item:18>, 1);
addScDragon(<ore:dinosaurLegBone>, 1);
addScDragon(<ore:dinosaurFoot>, 1);
addScDragon(<ore:dinosaurSkull>, 1);
addScDragon(<ore:dinosaurArmBone>, 1);
addScDragon(<ore:dinosaurRibCage>, 1);
addScDragon(<ore:dinosaurVertebrae>, 1);

// addScPenetration(<item:hbm:ammo_556>, 1);
// addScPenetration(<item:hbm:ammo_44>, 1);
// addScPenetration(<item:hbm:ammo_9mm>, 1);
// addScPenetration(<item:hbm:gun_revolver_lead_ammo>, 1);
// addScPenetration(<item:hbm:ammo_22lr>, 1);
// addScPenetration(<item:hbm:gun_revolver_iron_ammo>, 1);
// addScPenetration(<item:hbm:ammo_357_desh>, 1);
// addScPenetration(<item:hbm:gun_revolver_gold_ammo>, 1);
// addScPenetration(<item:hbm:gun_revolver_schrabidium_ammo>, 1);
// addScPenetration(<item:hbm:gun_revolver_nightmare_ammo>, 1);
// addScPenetration(<item:hbm:gun_revolver_cursed_ammo>, 1);
// addScPenetration(<item:hbm:ammo_50bmg>, 1);
// addScPenetration(<item:hbm:gun_revolver_ammo>, 1);
// addScPenetration(<item:hbm:ammo_5mm>, 1);
// addScPenetration(<item:hbm:ammo_50ae>, 1);
// addScPenetration(<item:hbm:gun_mp_ammo>, 1);

addScAncient(<item:contenttweaker:ancient_debris_raw>, 3);
addScAncient(<item:contenttweaker:ancient_debris>, 12);

// addScDecay(<item:hbm:taint>, 1);

addScTwin(<ore:turfMoon>, 3);
addScTwin(<item:galacticraftcore:basic_block_moon:3>, 3);
addScTwin(<item:galacticraftcore:basic_block_moon:4>, 3);
addScTwin(<item:contenttweaker:moon_dust>, 1);
