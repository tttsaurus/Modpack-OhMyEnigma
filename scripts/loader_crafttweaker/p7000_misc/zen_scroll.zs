#priority 7000
import mods.zenscroll.ZenScroll;
import mods.zenscroll.ScrollGroup;

var tic_tanks = ScrollGroup.of
(
    <item:tconstruct:seared_tank:1>,
    <item:tconstruct:seared_tank:2>,
    <item:tconstruct:seared_glass>,
    <item:tconstruct:seared_tank>
);
tic_tanks.copyTag();
ZenScroll.add(tic_tanks);

var tic_pipes = ScrollGroup.of
(
    <item:tconstruct:faucet>,
    <item:tconstruct:channel>
);
tic_pipes.copyTag();
ZenScroll.add(tic_pipes);

var tic_castings = ScrollGroup.of
(
    <item:tconstruct:casting>,
    <item:tconstruct:casting:1>
);
tic_castings.copyTag();
ZenScroll.add(tic_castings);

var tic_controllers = ScrollGroup.of
(
    <item:tconstruct:smeltery_controller>,
    <item:tconstruct:seared_furnace_controller>,
    <item:tconstruct:tinker_tank_controller>
);
tic_controllers.copyTag();
ZenScroll.add(tic_controllers);

var tic_tables = ScrollGroup.of
(
    <item:tconstruct:tooltables:2>,
    <item:tconstruct:tooltables:1>,
    <item:tconstruct:tooltables:3>,
    <item:conarm:armorstation>,
    <item:tconstruct:tooltables>
);
tic_tables.copyTag();
ZenScroll.add(tic_tables);
