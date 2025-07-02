#priority 7000
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.item.IItemStack;
import crafttweaker.event.BlockHarvestDropsEvent;

var harvest_level_5_blocks = [
    <item:scp:foundationexteriorbottom>,
    <item:scp:foundationexteriormiddle>,
    <item:scp:foundationexteriortop>,
    <item:scp:foundationceiling>,
    <item:scp:grate>,
    <item:scp:heavy_button>,
    <item:scp:sliding_door>,
    <item:scp:foundationcontainmentfloor>,
    <item:scp:foundationfloora>,
    <item:scp:foundationfloorb>,
    <item:scp:floor_a_stairs>,
    <item:scp:floor_b_stairs>,
    <item:scp:wall087>,
    <item:scp:platform087>,
    <item:scp:stairs087>,
    <item:scp:foundationplasterwall>,
    <item:scp:foundationwalla>,
    <item:scp:foundationwallb>,
    <item:scp:foundationwallc>,
    <item:scp:foundationwalld>,
    <item:scp:foundationwalle>,
    <item:scp:foundationwallf>,
    <item:scp:foundationwallg>,
    <item:scp:foundationwhitewall>,
    <item:scp:reinforcedwalla>,
    <item:scp:reinforcedwallb>,
    <item:scp:reinforcedwallc>,
    <item:scp:foundationoldwhitewall>,
    <item:scp:sublevelwall>,
    <item:scp:hole_in_the_wall>,
    <item:scp:wall_a_stairs>,
    <item:scp:re_wall_a_stairs>,
    <item:scp:re_wall_b_stairs>,
    <item:scp:re_wall_c_stairs>,
    <item:scp:white_wall_stairs>,
    <item:scp:sliding_door2>,
    <item:scp:card_reader>,
    <item:scp:office_door>,
    <item:scp:valve_door>,
    <item:scp:door087>,
    <item:scp:blast_door>,
    <item:scp:living_room_metal>,
    <item:scp:corroded_metal>,
    <item:scp:foundationmetal_panel_a>,
    <item:scp:foundationmetal_panel_b>,
    <item:scp:foundationmetal_panel_c>,
    <item:scp:foundationmetal_sublevel>,
    <item:scp:foundationmetal_floor_a>,
    <item:scp:foundationmetal_floor_b>,
    <item:scp:foundationmetal_wall_a>,
    <item:scp:foundationmetal_wall_b>,
    <item:scp:anti106door>,
    <item:scp:door002>,
    <item:scp:foundationsteelfloor>,
    <item:scp:metal914>,
    <item:scp:living_room_metal>,
    <item:scp:sublevelwall_b>,
    <item:scp:sublevelwall_c>,
    <item:scp:reinforced_sublevelwall_a>,
    <item:scp:reinforced_sublevelwall_b>,
    <item:scp:reinforced_sublevelwall_c>,
    <item:scp:bag_wall>
    ] as IItemStack[];

for item in harvest_level_5_blocks 
{
    item.asBlock().definition.hardness = 100000;
    item.asBlock().definition.resistance = 2300;
    item.asBlock().definition.setHarvestLevel("pickaxe", 5);
    recipes.remove(item);
}

events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent)
{
    if (isNull(event.player)) return;
    if (event.drops.length == 0) return;
    if (event.player.world.remote) return;

    if (event.drops[0].stack.definition.owner == "scp")
    {
        for item in harvest_level_5_blocks 
        {
            if (item.asBlock().definition.id == event.drops[0].stack.asBlock().definition.id)
            {
                var flag as bool = false;
                if (!isNull(event.player.currentItem))
                {
                    if (event.player.currentItem.tag has "Stats")
                    {
                        if (event.player.currentItem.tag.Stats has "HarvestLevel")
                        {
                            if (event.player.currentItem.tag.Stats.HarvestLevel >= 5)
                            {
                                flag = true;
                            }
                        }
                    }
                }
                if (flag)
                    event.dropChance = 1;
                else
                    event.dropChance = 0;
                return;
            }
        }
    }
});
