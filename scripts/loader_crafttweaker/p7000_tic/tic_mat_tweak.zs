#priority 7000
import zentraits.TraitManager;
import modtweaker.tconstruct.ITICMaterial;
import mods.randomtweaker.tconstruct.IBook;

static index as int = -10000;
function prioritize(mat as string) as void
{
    IBook.setMaterialPriority(mat, index);
    index += 1;
}

var mats = [
    "flint",
    "bone",
    "paper",
    "rubber",
    "mica",
    "cactus",
    "wood",
    "stone",
    "obsidian",
    "netherrack",
    "firewood",
    "endstone",
    "sponge",
    "prismarine",
    "slime",
    "blueslime",
    "magmaslime",
    "pink_slime",
    "burnt_black_flesh_mat",
    "iron",
    "conductive_iron",
    "pulsating_iron",
    "construction_alloy",
    "pigiron",
    "knightslime",
    "steel",
    "electrical_steel",
    "dark_steel",
    "end_steel",
    "dark_matter_steel_mat",
    "tin",
    "aluminium",
    "lead",
    "copper",
    "bronze",
    "tiberium",
    "triberium",
    "abyssalnite",
    "basalt",
    "eezo",
    "duranite",
    "meteorite",
    "obsidiorite",
    "vibranium",
    "cobalt",
    "ardite",
    "prometheum",
    "valyrium",
    "manyullyn",
    "terrax",
    "tritonite",
    "ignitz",
    "redstone_alloy",
    "energetic_alloy",
    "vibrant_alloy",
    "soularium",
    "litherite",
    "erodium",
    "kyronite",
    "pladium",
    "ionite",
    "aethium",
    "lonsdaleite",
    "diamond_mat",
    "sakura_diamond_mat",
    "netherite_mat",
    "kirisan_mat",
    "mandela_mat",
    "palladium",
    "aurorium",
    "uru"
    ] as string[];

for mat in mats
{
    prioritize(mat);
}

//electrical_steel
var electrical_steel as ITICMaterial = <ticmat:electrical_steel>;
electrical_steel.durabilityHead = 220;

//energetic_alloy
var energetic_alloy as ITICMaterial = <ticmat:energetic_alloy>;
energetic_alloy.durabilityHead = 330;

//vibrant_alloy
var vibrant_alloy as ITICMaterial = <ticmat:vibrant_alloy>;
vibrant_alloy.durabilityHead = 450;
vibrant_alloy.attackHead = 5.95f;

//pulsating_iron
var pulsating_iron as ITICMaterial = <ticmat:pulsating_iron>;
pulsating_iron.durabilityHead = 350;

//dark_steel
var dark_steel as ITICMaterial = <ticmat:dark_steel>;
dark_steel.durabilityHead = 370;

//soularium
var soularium as ITICMaterial = <ticmat:soularium>;
soularium.durabilityHead = 150;
soularium.durabilityExtra = 120;

//endstone
var endstone as ITICMaterial = <ticmat:endstone>;
endstone.durabilityHead = 170;

//bone
var bone as ITICMaterial = <ticmat:bone>;
bone.durabilityHead = 90;

//cactus
var cactus as ITICMaterial = <ticmat:cactus>;
cactus.durabilityHead = 40;
TraitManager.attachTrait("cactus", "tconevo.mortal_wounds", "head");

//stone
var stone as ITICMaterial = <ticmat:stone>;
stone.durabilityHead = 70;

//flint
var flint as ITICMaterial = <ticmat:flint>;
flint.durabilityHead = 80;

//obsidian
var obsidian as ITICMaterial = <ticmat:obsidian>;
obsidian.durabilityHead = 270;
obsidian.miningSpeedHead = 4.5f;

//iron
var iron as ITICMaterial = <ticmat:iron>;
iron.durabilityHead = 120;

//bronze
var bronze as ITICMaterial = <ticmat:bronze>;
bronze.durabilityHead = 260;

//lead
var lead as ITICMaterial = <ticmat:lead>;
lead.durabilityHead = 270;

//steel
var steel as ITICMaterial = <ticmat:steel>;
steel.durabilityHead = 210;

//netherrack
var netherrack as ITICMaterial = <ticmat:netherrack>;
netherrack.durabilityHead = 80;

//cobalt
var cobalt as ITICMaterial = <ticmat:cobalt>;
cobalt.durabilityHead = 340;

//ardite
var ardite as ITICMaterial = <ticmat:ardite>;
ardite.durabilityHead = 440;

//manyullyn
var manyullyn as ITICMaterial = <ticmat:manyullyn>;
manyullyn.durabilityHead = 390;
manyullyn.attackHead = 6.85f;

//firewood
var firewood as ITICMaterial = <ticmat:firewood>;
firewood.durabilityHead = 400;

//pigiron
var pigiron as ITICMaterial = <ticmat:pigiron>;
pigiron.durabilityHead = 250;

//apatite
var apatite as ITICMaterial = <ticmat:apatite>;
apatite.durabilityHead = 40;

//pink_metal
var pink_metal as ITICMaterial = <ticmat:pink_metal>;
pink_metal.harvestLevelHead = 4;
pink_metal.durabilityHead = 690;

//end_steel
var end_steel as ITICMaterial = <ticmat:end_steel>;
end_steel.harvestLevelHead = 4;
end_steel.durabilityHead = 630;

//abyssalnite
var abyssalnite as ITICMaterial = <ticmat:abyssalnite>;
abyssalnite.durabilityHead = 460;
abyssalnite.miningSpeedHead = 5.5f;

//refined_coralium
var refined_coralium as ITICMaterial = <ticmat:refined_coralium>;
refined_coralium.harvestLevelHead = 4;
refined_coralium.durabilityHead = 610;
refined_coralium.miningSpeedHead = 6.1f;

//dreadium
var dreadium as ITICMaterial = <ticmat:dreadium>;
dreadium.harvestLevelHead = 5;
dreadium.durabilityHead = 720;
dreadium.miningSpeedHead = 7.2f;

//vibranium
TraitManager.detachTrait("vibranium", "heroic");

//dark_matter_steel_mat
TraitManager.attachTrait("dark_matter_steel_mat", "tconevo.corrupting", "head");
TraitManager.attachTrait("dark_matter_steel_mat", "tconevo.culling", "head");
TraitManager.attachTrait("dark_matter_steel_mat", "tconevo.battle_furor", "head");

//crystal_matrix
var crystal_matrix as ITICMaterial = <ticmat:crystal_matrix>;
crystal_matrix.harvestLevelHead = 6;
crystal_matrix.durabilityHead = 1050;

//neutronium
var neutronium as ITICMaterial = <ticmat:neutronium>;
neutronium.harvestLevelHead = 7;
neutronium.durabilityHead = 10000;
neutronium.miningSpeedHead = 1.1f;
neutronium.durabilityHandle = 100;
neutronium.durabilityExtra = 100;

//bound_metal
var bound_metal as ITICMaterial = <ticmat:bound_metal>;
bound_metal.harvestLevelHead = 6;
bound_metal.durabilityHead = 1450;
bound_metal.miningSpeedHead = 12.3f;
bound_metal.durabilityHandle = 350;
bound_metal.durabilityExtra = 800;
TraitManager.attachTrait("bound_metal", "whydontyoueat", "head");
TraitManager.attachTrait("bound_metal", "whydontyoueat", "handle");
TraitManager.attachTrait("bound_metal", "whydontyoueat", "extra");

//sentient_metal
var sentient_metal as ITICMaterial = <ticmat:sentient_metal>;
sentient_metal.durabilityHead = 500;

//violium
var violium as ITICMaterial = <ticmat:violium>;
violium.durabilityHead = 890;
violium.attackHead = 10.5f;
violium.harvestLevelHead = 5;
violium.miningSpeedHead = 14.0f;
violium.durabilityHandle = 230;
violium.durabilityExtra = 350;
TraitManager.attachTrait("violium", "tconevo.willful", "head");
TraitManager.attachTrait("violium", "tconevo.willful", "handle");
TraitManager.attachTrait("violium", "tconevo.willful", "extra");
TraitManager.attachTrait("violium", "arcane", "head");
TraitManager.attachTrait("violium", "arcane", "handle");
TraitManager.attachTrait("violium", "arcane", "extra");
