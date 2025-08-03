#loader contenttweaker
#priority 10000
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;

var f1 as Fluid = VanillaFactory.createFluid("burnt_black_flesh", 0x6C2828);
f1.temperature = 1400;
f1.viscosity = 3000;
f1.density = 1500;
f1.luminosity = 4;
f1.stillLocation = "base:fluids/molten";
f1.flowingLocation = "base:fluids/molten_flowing";
f1.material = <blockmaterial:lava>;
f1.register();

var f2 as Fluid = VanillaFactory.createFluid("rotten_flesh", 0xA62300);
f2.temperature = 500;
f2.viscosity = 1500;
f2.density = 1500;
f2.luminosity = 4;
f2.stillLocation = "base:fluids/liquid";
f2.flowingLocation = "base:fluids/liquid_flow";
f2.material = <blockmaterial:water>;
f2.register();

var f3 as Fluid = VanillaFactory.createFluid("diamond", 0x2CCDB1);
f3.temperature = 3100;
f3.viscosity = 3000;
f3.density = 1500;
f3.luminosity = 10;
f3.stillLocation = "base:fluids/molten";
f3.flowingLocation = "base:fluids/molten_flowing";
f3.material = <blockmaterial:lava>;
f3.register();

var f4 as Fluid = VanillaFactory.createFluid("sakura_diamond", 0xEF66A1);
f4.temperature = 3100;
f4.viscosity = 3000;
f4.density = 1500;
f4.luminosity = 10;
f4.stillLocation = "base:fluids/molten";
f4.flowingLocation = "base:fluids/molten_flowing";
f4.material = <blockmaterial:lava>;
f4.register();

var f5 as Fluid = VanillaFactory.createFluid("sakura_abyss_dimeat_paste", 0xB11C5C);
f5.temperature = 1200;
f5.viscosity = 3000;
f5.density = 1500;
f5.luminosity = 5;
f5.stillLocation = "base:fluids/addon1";
f5.flowingLocation = "base:fluids/addon1_flowing";
f5.material = <blockmaterial:lava>;
f5.register();

var f6 as Fluid = VanillaFactory.createFluid("scp_lamp", 0xD3C4C4);
f6.temperature = 1200;
f6.viscosity = 3000;
f6.density = 1500;
f6.luminosity = 10;
f6.stillLocation = "base:fluids/molten";
f6.flowingLocation = "base:fluids/molten_flowing";
f6.material = <blockmaterial:lava>;
f6.register();

var f7 as Fluid = VanillaFactory.createFluid("abyss_shadow", 0x1F1F1F);
f7.temperature = 3100;
f7.viscosity = 3000;
f7.density = 1500;
f7.luminosity = 4;
f7.stillLocation = "base:fluids/molten";
f7.flowingLocation = "base:fluids/molten_flowing";
f7.material = <blockmaterial:lava>;
f7.register();

var f8 as Fluid = VanillaFactory.createFluid("cpearl", 0x104047);
f8.temperature = 2900;
f8.viscosity = 3000;
f8.density = 1500;
f8.luminosity = 8;
f8.stillLocation = "base:fluids/molten";
f8.flowingLocation = "base:fluids/molten_flowing";
f8.material = <blockmaterial:lava>;
f8.register();

var f9 as Fluid = VanillaFactory.createFluid("kirisan", 0xFF632F);
f9.temperature = 2700;
f9.viscosity = 3000;
f9.density = 1500;
f9.luminosity = 8;
f9.stillLocation = "base:fluids/molten";
f9.flowingLocation = "base:fluids/molten_flowing";
f9.material = <blockmaterial:lava>;
f9.register();

var f10 as Fluid = VanillaFactory.createFluid("scp_unusual_ingot", 0x294639);
f10.temperature = 850;
f10.viscosity = 3000;
f10.density = 1500;
f10.luminosity = 8;
f10.stillLocation = "base:fluids/molten";
f10.flowingLocation = "base:fluids/molten_flowing";
f10.material = <blockmaterial:lava>;
f10.register();

var f11 as Fluid = VanillaFactory.createFluid("mandela", 0x959815);
f11.temperature = 2300;
f11.viscosity = 3000;
f11.density = 1500;
f11.luminosity = 6;
f11.stillLocation = "base:fluids/molten";
f11.flowingLocation = "base:fluids/molten_flowing";
f11.material = <blockmaterial:lava>;
f11.register();

var f12 as Fluid = VanillaFactory.createFluid("bladewood_resin", 0x996E95);
f12.temperature = 30;
f12.viscosity = 3000;
f12.density = 1500;
f12.luminosity = 4;
f12.stillLocation = "base:fluids/liquid";
f12.flowingLocation = "base:fluids/liquid_flow";
f12.material = <blockmaterial:water>;
f12.register();

var f13 as Fluid = VanillaFactory.createFluid("spiciest_sake", 0xEEA3A3);
f13.temperature = 3900;
f13.viscosity = 3000;
f13.density = 1500;
f13.luminosity = 5;
f13.stillLocation = "base:fluids/molten";
f13.flowingLocation = "base:fluids/molten_flowing";
f13.material = <blockmaterial:lava>;
f13.register();

var f14 as Fluid = VanillaFactory.createFluid("dark_matter_steel", 0x2C2C24);
f14.temperature = 3800;
f14.viscosity = 3000;
f14.density = 1500;
f14.luminosity = 5;
f14.stillLocation = "base:fluids/molten";
f14.flowingLocation = "base:fluids/molten_flowing";
f14.material = <blockmaterial:lava>;
f14.register();

var f15 as Fluid = VanillaFactory.createFluid("chaga", 0xC50303);
f15.temperature = 300;
f15.viscosity = 3000;
f15.density = 1500;
f15.luminosity = 5;
f15.stillLocation = "base:fluids/liquid";
f15.flowingLocation = "base:fluids/liquid_flow";
f15.material = <blockmaterial:water>;
f15.register();

var f16 as Fluid = VanillaFactory.createFluid("dragon_gene", 0x933184);
f16.temperature = 300;
f16.viscosity = 3000;
f16.density = 1500;
f16.luminosity = 5;
f16.stillLocation = "base:fluids/liquid";
f16.flowingLocation = "base:fluids/liquid_flow";
f16.material = <blockmaterial:water>;
f16.register();

var f17 as Fluid = VanillaFactory.createFluid("advanced_fuel", 0xEB9B11);
f17.temperature = 300;
f17.viscosity = 3000;
f17.density = 1500;
f17.luminosity = 5;
f17.stillLocation = "base:fluids/liquid";
f17.flowingLocation = "base:fluids/liquid_flow";
f17.material = <blockmaterial:water>;
f17.register();

var f18 as Fluid = VanillaFactory.createFluid("golden_apple_juice", 0xDFC433);
f18.temperature = 300;
f18.viscosity = 3000;
f18.density = 1500;
f18.luminosity = 5;
f18.stillLocation = "base:fluids/liquid";
f18.flowingLocation = "base:fluids/liquid_flow";
f18.material = <blockmaterial:water>;
f18.register();

var f19 as Fluid = VanillaFactory.createFluid("soybean_liquid", 0xD3CD4A);
f19.temperature = 300;
f19.viscosity = 800;
f19.density = 1000;
f19.luminosity = 1;
f19.stillLocation = "base:fluids/liquid";
f19.flowingLocation = "base:fluids/liquid_flow";
f19.material = <blockmaterial:water>;
f19.register();

var f20 as Fluid = VanillaFactory.createFluid("soybean_juice", 0xE4E1AC);
f20.temperature = 300;
f20.viscosity = 800;
f20.density = 1000;
f20.luminosity = 1;
f20.stillLocation = "base:fluids/liquid";
f20.flowingLocation = "base:fluids/liquid_flow";
f20.material = <blockmaterial:water>;
f20.register();

var f21 as Fluid = VanillaFactory.createFluid("hot_mud", 0x986938);
f21.temperature = 1500;
f21.viscosity = 2500;
f21.density = 2000;
f21.luminosity = 8;
f21.stillLocation = "base:fluids/molten";
f21.flowingLocation = "base:fluids/molten_flowing";
f21.material = <blockmaterial:lava>;
f21.register();
