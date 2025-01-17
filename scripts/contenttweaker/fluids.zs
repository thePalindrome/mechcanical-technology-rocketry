#loader contenttweaker
//Import
import mods.contenttweaker.VanillaFactory.createFluid;
import mods.contenttweaker.VanillaFactory.createItem;
import mods.contenttweaker.VanillaFactory.createBlock;
import mods.contenttweaker.BlockMaterial;
import mods.contenttweaker.SoundType;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;
import scripts.contenttweaker.contenttweaker_functions.create_fluid;
import scripts.contenttweaker.contenttweaker_functions.create_solid_fluid;
import scripts.contenttweaker.contenttweaker_functions.create_molten_fluid;
import scripts.contenttweaker.contenttweaker_functions.create_gas;
import scripts.contenttweaker.contenttweaker_functions.create_block;
import scripts.contenttweaker.contenttweaker_functions.create_block_sound;
import scripts.contenttweaker.contenttweaker_functions.create_block_transparent;



//Cryogenic Distillation liquids and gas liquids
create_fluid("liquidnitrogen", "D1D9FF", 77, 750, 250);
create_fluid("liquidair", "8FD0FF", 58, 870, 250);
create_fluid("coldliquidoxygen", "61CFFE", 90, 1140, 250);
create_fluid("coldliquidhydrogen", "EAF7F5", 20, 70, 250);
create_fluid("liquidmethane", "E6E6FF", 90, 1140, 250);
create_gas("argon", "97D8DF");
create_gas("air", "C1E6FF");
create_gas("carbondioxide", "FFFFFF");
create_gas("heatedair", "FFCEB7");

//Gasses that need colored fluids
create_gas("helium3", "E3FFFE");
create_gas("helium", "E3FFFE");
create_gas("ammonia", "B3CDE2");
create_gas("nitrogengas", "DFE5FE");
create_gas("nitrogendioxide", "D95E4C");
create_gas("fluorine", "CEBD89");

//Nitric Acid Production
create_fluid("hydrogenperoxide", "DBF1FF", 300, 1540, 1260);
create_fluid("nitricacid", "FAFDE7", 300, 1510, 1000);
create_fluid("nitricacidhydrochloride", "D95E4C", 300, 1210, 1000);

//Oil Processing fluids
//Oil is special to make it look like IP oil
var desulfurisedoil = createFluid("desulfurisedoil", Color.fromHex("FFFFFF"));
desulfurisedoil.temperature = 300;
desulfurisedoil.density = 1000;
desulfurisedoil.viscosity = 2250;
desulfurisedoil.stillLocation = "contenttweaker:fluids/oil_still";
desulfurisedoil.flowingLocation = "contenttweaker:fluids/oil_flow";
desulfurisedoil.colorize = false;
desulfurisedoil.register();
var hydrotreatedoil = createFluid("hydrotreatedoil", Color.fromHex("FFFFFF"));
hydrotreatedoil.temperature = 300;
hydrotreatedoil.density = 1000;
hydrotreatedoil.viscosity = 2250;
hydrotreatedoil.stillLocation = "contenttweaker:fluids/oil_still";
hydrotreatedoil.flowingLocation = "contenttweaker:fluids/oil_flow";
hydrotreatedoil.colorize = false;
hydrotreatedoil.register();
create_fluid("naphtha", "FCC1B8", 300, 750, 750);
create_fluid("kerosene", "FFF4D1", 300, 810, 750);
create_gas("hydrogensulfide", "F9F0D8");
create_fluid("dilutedsulfuricacid", "755C27", 300, 1000, 1000);
create_solid_fluid("polyethene", "FFFFFF", 400, 800, 2250);
create_fluid("hydrotreatedkerosene", "FFF4D1", 300, 810, 750);
create_fluid("lowsulfurkerosene", "FFF4D1", 300, 810, 750);
create_fluid("lowcontaminatekerosene", "FFE3D1", 300, 810, 750);
create_fluid("rp1", "EB2045", 300, 850, 750);

//Gas processing fluids
create_gas("naturalgas", "FFFFFF");
create_gas("hydrotreatedgas", "FFFFFF");
create_gas("refinerygas", "E6E6FF");
create_gas("methane", "E6E6FF");

//Cracking fluids
create_fluid("crackednaphtha", "FCC1B8", 300, 750, 750);
create_gas("crackedethene", "EACCF9");
create_gas("crackedmethane", "E6E6FF");

//Hydrazine
create_fluid("hydrazine", "B3C4E2", 300, 1020, 1000);

//Molten Magnesium, Lithium, and Calcium Chloride, and Molten Magnesium
create_molten_fluid("moltenmagnesium", "AB9F9E", 930, 1580, 10000);
create_molten_fluid("moltencalcium", "D4CFB2", 1100, 1380, 10000);
create_molten_fluid("moltenmagnesiumchloride", "807A79", 2300, 800, 10000);
create_molten_fluid("moltenlithiumchloride", "847F68", 880, 2000, 10000);
create_molten_fluid("moltencalciumchloride", "9E9E9E", 1400, 2150, 10000);

//Salt Solutions
create_fluid("saltwater", "24419F", 300, 1000, 1000);
create_fluid("magnesiumchloridesolution", "A8953E", 300, 1000, 1000);
create_fluid("lithiumchloridesolution", "A8953E", 300, 1000, 1000);
create_fluid("richbrine", "D6CC91", 300, 1000, 1000);

//Reactor fluids 7079E0
create_fluid("lithiatedwater", "7079E0", 300, 1000, 1000);
create_fluid("processedlithiatedwater", "7099E0", 300, 1000, 1000);
create_fluid("tritiatedwater", "70BFE0", 300, 1000, 1000);
create_fluid("superheatedwater", "609EED", 1500, 1000, 1000);
create_fluid("heat", "EC422E", 1000000, 1000, 1000);

//Uranium enrichment fluids
create_fluid("hydrofluoricacid", "689B9A", 300, 1300, 1000);
create_fluid("uraniumhexafluoride_000", "F1EDDA", 300, 5030, 1000);
create_fluid("uraniumhexafluoride_007", "F1EDDA", 300, 5030, 1000);
create_fluid("uraniumhexafluoride_014", "F1EDDA", 300, 5030, 1000);
create_fluid("uraniumhexafluoride_021", "F1EDDA", 300, 5030, 1000);
create_fluid("uraniumhexafluoride_028", "F1EDDA", 300, 5030, 1000);
create_fluid("uraniumhexafluoride_035", "F1EDDA", 300, 5030, 1000);

//Pahoehoe lava for heat exchanger output
create_molten_fluid("pahoehoelava", "7b4e32", 1000, 3500, 9000);

//Gas giant mining gasses
create_gas("densebalancedgas", "e85d5a");
create_gas("lightbalancedgas", "fa8e66");
create_gas("cloudbalancedgas", "5e322d");
create_gas("densehydrogenrichgas", "977d5c");
create_gas("lighthydrogenrichgas", "a99279");
create_gas("cloudhydrogenrichgas", "896a3d");
create_gas("denseammoniarichgas", "5d6fb4");
create_gas("lightammoniarichgas", "7fa1f6");
create_gas("cloudammoniarichgas", "32435b");
create_gas("denseheliumrichgas", "5d6fb4");
create_gas("lightheliumrichgas", "7fa1f6");
create_gas("cloudheliumrichgas", "32435b");
create_gas("precipitategas", "7ebad1");

//Ore processing
//Mercury
create_solid_fluid("mercury", "6B6B6B", 300, 13500, 1000);
//Aluminium processing fluids
create_fluid("sodiumhydroxidesolution", "4A5CF5", 300, 3000, 7800);
create_fluid("impuresodiumaluminatesolution", "1A1A20", 300, 3100, 7800);
create_fluid("sodiumaluminatesolution", "1A1A20", 300, 2000, 7800);
create_molten_fluid("moltencryolite", "ECCEDB", 1350, 2950, 10000);
create_molten_fluid("moltencryolitesolution", "ECCEDB", 1350, 3050, 10000);
create_molten_fluid("moltenaluminium", "899596", 940, 2375, 10000);
//Uranium processing fluids
create_fluid("uraniumsulfatesolution", "6E6D31", 300, 2000, 1000);
create_fluid("uraniumtailingssolution", "1E221C", 300, 2000, 1000);
//Iron processing fluids
create_molten_fluid("moltencrudeiron", "BE8972", 1800, 6900, 10000);
create_molten_fluid("moltensteel", "CB8A44", 2000, 7750, 10000);
create_molten_fluid("moltenslag", "725E55", 1800, 2600, 10000);
//Copper processing fluids
create_fluid("coppersulfatesolution", "6E6D31", 300, 2000, 1000);
create_fluid("coppersulfatesolutionresidue", "6E6D31", 300, 2000, 1000);
//Nickel processing fluids
create_fluid("nickelsulfatesolution", "6E6D31", 300, 2000, 1000);
create_fluid("nickelsulfatesolutionresidue", "6E6D31", 300, 2000, 1000);
create_molten_fluid("moltennickelmatte", "948E7F", 1800, 8900, 10000);
//Tin processing fluids
create_fluid("tinsulfatesolution", "6E6D31", 300, 2000, 1000);
create_molten_fluid("impuremoltentin", "F2E9E0", 1800, 7000, 10000);
//Lead processing fluids
create_molten_fluid("moltenlead", "404046", 1800, 10600, 10000);
create_molten_fluid("moltensilver", "95A2A7", 1200, 9320, 10000);
//Titanium processing
create_gas("titaniumtetrachloride", "E7EBC8");
//Zirconium processing
create_gas("zirconiumtetrachloride", "E7EBC8");
//Platinum processing fluids
create_fluid("nitricacidhydrochloridept", "D95E4C", 300, 1210, 1000);
create_fluid("nitricacidhydrochlorideir", "D95E4C", 300, 1210, 1000);
create_fluid("nitricacidhydrochlorideptprocessed", "D95E4C", 300, 1210, 1000);
create_fluid("nitricacidhydrochlorideirprocessed", "D95E4C", 300, 1210, 1000);
create_fluid("osacidicsolution", "82802B", 300, 1820, 1000);
