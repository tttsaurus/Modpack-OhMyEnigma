#priority 6000

MMUtil.addRefreshControllerEvent("infusion_altar");

InfusionAltar.createInfusionJEIPanel();

InfusionAltar.addRecipe(<item:abyssalcraft:gatekeeperessence>, 
    [
        <item:hbm:plate_steel>,
        <item:hbm:plate_steel>,
        <item:hbm:plate_advanced_alloy>,
        <item:hbm:plate_advanced_alloy>,
        <item:minecraft:experience_bottle>,
        <item:minecraft:experience_bottle>,
        <item:minecraft:experience_bottle>,
        <item:contenttweaker:tiny_block_trixite>,
        <item:contenttweaker:tiny_block_trixite>,
        <item:contenttweaker:tiny_block_trixite>,
        <item:bloodmagic:slate>,
        <item:bloodmagic:slate>
    ], 
    [], 
    1000, "B", <item:extendedcrafting:material:8>);

InfusionAltar.addRecipe(<item:extendedcrafting:material:8>, 
    [
        <item:minecraft:apple>,
        <item:minecraft:experience_bottle>,
        <item:hbm:plate_gold>,
        <item:hbm:plate_gold>,
        <item:hbm:plate_gold>,
        <item:hbm:plate_gold>,
        <item:hbm:plate_gold>
    ], 
    [
        <item:contenttweaker:sc_dragon> * 5
    ], 
    1000, "B", <item:minecraft:golden_apple:1>);

InfusionAltar.addRecipe(<item:extendedcrafting:material:8>, 
    [
        <item:contenttweaker:fake_dragon_skin>,
        <item:contenttweaker:fake_dragon_skin>,
        <item:contenttweaker:fake_dragon_skin>,
        <item:minecraft:book>,
        <item:minecraft:experience_bottle>,
        <item:minecraft:experience_bottle>,
        <item:abyssalcraft:gatekeeperessence>,
        <item:abyssalcraft:eldritchscale>,
        <item:abyssalcraft:eldritchscale>,
        <item:contenttweaker:dread_essence>,
        <item:abyssalcraft:omotholflesh>,
        <item:abyssalcraft:omotholflesh>
    ], 
    [
        <item:contenttweaker:sc_entropy> * 32,
        <item:contenttweaker:sc_dark> * 32
    ], 
    40000, "S", <item:abyssalcraft:abyssalnomicon>.withTag({PotEnergy: 0.0 as float}));

InfusionAltar.addRecipe(<item:extendedcrafting:material:8>, 
    [
        <item:minecraft:stone>,
        <item:environmentaltech:mica>,
        <item:environmentaltech:litherite_crystal>,
        <item:contenttweaker:tiny_block_trixite>,
        <item:minecraft:experience_bottle>
    ], 
    [], 
    100, "D", <item:environmentaltech:erodium>);

InfusionAltar.addRecipe(<item:extendedcrafting:material:8>, 
    [
        <item:minecraft:stone>,
        <item:environmentaltech:erodium_crystal>,
        <item:extendedcrafting:material:49>,
        <item:extendedcrafting:material:41>,
        <item:bloodmagic:slate>
    ], 
    [], 
    100, "D", <item:bloodmagic:blood_rune>);

InfusionAltar.addRecipe(<item:extendedcrafting:material:8>, 
    [
        <item:minecraft:stone>
    ], 
    [], 
    200, "SS", <item:bloodmagic:blood_rune>);

InfusionAltar.addRecipe(<item:extendedcrafting:material:8>, 
    [
        <item:enderio:item_material:72>,
        <item:enderio:item_material:72>,
        <item:enderio:item_material:72>,
        <item:enderio:item_material:72>,
        <item:enderio:item_material:72>,
        <item:minecraft:furnace>,
        <item:bloodmagic:blood_rune>,
        <item:bloodmagic:blood_rune>,
        <item:bloodmagic:monster_soul>.withTag({souls: 2.0d}),
        <item:contenttweaker:fatal_error>,
        <item:hbm:powder_fire>,
        <item:hbm:powder_fire>
    ], 
    [], 
    500, "C", <item:bloodmagic:soul_forge>);

InfusionAltar.addRecipe(<item:extendedcrafting:material:8>, 
    [
        <item:contenttweaker:nightmare_piece>,
        <item:hbm:taint>,
        <item:enderio:item_material:74>,
        <item:scp:plant_cow_seeds>
    ], 
    [
        <item:contenttweaker:sc_ancient>
    ], 
    50, "D", <item:bloodmagic:monster_soul>.withTag({souls: 2.0d}));

InfusionAltar.addRecipe(<item:extendedcrafting:material:8>, 
    [
        <item:contenttweaker:fatal_error>,
        <item:taiga:violium_dust>,
        <item:contenttweaker:moon_dust>,
        <item:contenttweaker:moon_dust>
    ], 
    [
        <item:contenttweaker:sc_entropy> * 3
    ], 
    500, "S", <item:avaritiaitem:paradox>);

InfusionAltar.addRecipe(<item:extendedcrafting:material:8>, 
    [
        <item:abyssalcraft:shoggothbiomass>,
        <item:abyssalcraft:shoggothbiomass>,
        <item:abyssalcraft:shoggothbiomass>,
        <item:avaritiaitem:paradox>,
        <item:abyssalcraft:essence>,
        <item:abyssalcraft:essence>
    ], 
    [
        <item:contenttweaker:sc_decay> * 5
    ], 
    500, "S", <item:avaritiaitem:shoggoth_essence>);

InfusionAltar.finalize();
