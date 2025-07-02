#loader preinit
#priority 10500
import mods.treetweaker.TreeFactory;

var t1 = TreeFactory.createTree("sakura_osram_tree");
t1.setTreeType("OAK");
t1.setLog("contenttweaker:sakura_osram_trunk");
t1.setLeaf("sakura:sakuraleaves");
t1.setMinHeight(6);
t1.setExtraHeight(1);
t1.setGenFrequency(9);
t1.setGenAttempts(2);
t1.setDimWhitelist(0);
t1.setBaseBlock("minecraft:grass");
t1.setGenBiome("abyssalcraft:darklands");
t1.register();

var t1_1 = TreeFactory.createTree("sakura_osram_tree_1");
t1_1.setTreeType("OAK");
t1_1.setLog("contenttweaker:sakura_osram_trunk");
t1_1.setLeaf("sakura:sakuraleaves");
t1_1.setMinHeight(6);
t1_1.setExtraHeight(1);
t1_1.setGenFrequency(9);
t1_1.setGenAttempts(2);
t1_1.setDimWhitelist(0);
t1_1.setBaseBlock("minecraft:grass");
t1_1.setGenBiome("abyssalcraft:darklands_hills");
t1_1.register();

var t2 = TreeFactory.createTree("bladewood_tree");
t2.setTreeType("LARGE_OAK");
t2.setLog("scp:tree_trunk");
t2.setLeaf("scp:tree_leaves");
t2.setMinHeight(5);
t2.setExtraHeight(2);
t2.setGenFrequency(11);
t2.setGenAttempts(2);
t2.setDimWhitelist(0);
t2.setBaseBlock("minecraft:grass");
t2.setGenBiome("abyssalcraft:darklands");
t2.register();

var t2_1 = TreeFactory.createTree("bladewood_tree_1");
t2_1.setTreeType("LARGE_OAK");
t2_1.setLog("scp:tree_trunk");
t2_1.setLeaf("scp:tree_leaves");
t2_1.setMinHeight(5);
t2_1.setExtraHeight(2);
t2_1.setGenFrequency(11);
t2_1.setGenAttempts(2);
t2_1.setDimWhitelist(0);
t2_1.setBaseBlock("minecraft:grass");
t2_1.setGenBiome("abyssalcraft:darklands_hills");
t2_1.register();

var t3 = TreeFactory.createTree("menril_tree");
t3.setTreeType("OAK");
t3.setLog("forestry:logs.3:1");
t3.setLeaf("integrateddynamics:menril_leaves");
t3.setMinHeight(7);
t3.setExtraHeight(4);
t3.setGenFrequency(8);
t3.setGenAttempts(2);
t3.setDimWhitelist(0);
t3.setBaseBlock("minecraft:grass");
t3.setGenBiome("abyssalcraft:coralium_infested_swamp");
t3.register();
