import crafttweaker.item.IItemStack;

var STAGE = STAGES.three;

//Entire Mods into Stage three
var modIDs = [
	"immersivepetroleum",
	"immersiverailroading",
	"openglider",
] as string[];

for id in modIDs {
    for item in loadedMods[id].items {
        mods.recipestages.Recipes.setRecipeStage(STAGE, item);
    }
}

var itemsForStage = [
	<minecraft:brewing_stand>,
	<minecraft:dispenser>,
	<minecraft:enchanting_table>,
	<minecraft:glowstone>,
	<minecraft:glowstone_dust>,
	<minecraft:noteblock>,
	<minecraft:observer>,
	<minecraft:skull:1>,
	<minecraft:soul_sand>,
	<minecraft:trapped_chest>,
	<minecraft:beacon>,
	<minecraft:ender_chest>,
	<primal:opal_hoe>,
	<primal:quartz_hoe>,
	<bonsaitrees:bonsaipot>,
	<bonsaitrees:bonsaipot:1>,
	<bibliocraft:biblioredbook>.withTag({redstonebook: "by James Maxwell"}),

	//Immersive Engineering
	<immersiveengineering:aluminum_scaffolding_stairs0>,
	<immersiveengineering:aluminum_scaffolding_stairs1>,
	<immersiveengineering:aluminum_scaffolding_stairs2>,
	<immersiveengineering:blueprint>,
	<immersiveengineering:bullet:1>,
	<immersiveengineering:bullet>,
	<immersiveengineering:chemthrower>,
	<immersiveengineering:cloth_device:1>,
	<immersiveengineering:cloth_device:2>,
	<immersiveengineering:cloth_device>,
	<immersiveengineering:connector:10>,
	<immersiveengineering:connector:11>,
	<immersiveengineering:connector:12>,
	<immersiveengineering:connector:13>,
	<immersiveengineering:connector:1>,
	<immersiveengineering:connector:2>,
	<immersiveengineering:connector:3>,
	<immersiveengineering:connector:4>,
	<immersiveengineering:connector:5>,
	<immersiveengineering:connector:6>,
	<immersiveengineering:connector:7>,
	<immersiveengineering:connector:8>,
	<immersiveengineering:connector:9>,
	<immersiveengineering:connector>,
	<immersiveengineering:conveyor>,
	<immersiveengineering:drill>,
	<immersiveengineering:drillhead:1>,
	<immersiveengineering:drillhead>,
	<immersiveengineering:earmuffs>,
	<immersiveengineering:faraday_suit_chest>,
	<immersiveengineering:faraday_suit_feet>,
	<immersiveengineering:faraday_suit_head>,
	<immersiveengineering:faraday_suit_legs>,
	<immersiveengineering:fluorescent_tube>,
	<immersiveengineering:graphite_electrode>,
	<immersiveengineering:jerrycan>,
	<immersiveengineering:material:10>,
	<immersiveengineering:material:11>,
	<immersiveengineering:material:12>,
	<immersiveengineering:material:13>,
	<immersiveengineering:material:14>,
	<immersiveengineering:material:15>,
	<immersiveengineering:material:16>,
	<immersiveengineering:material:17>,
	<immersiveengineering:material:18>,
	<immersiveengineering:material:4>,
	<immersiveengineering:material:5>,
	<immersiveengineering:material:6>,
	<immersiveengineering:material:7>,
	<immersiveengineering:material:8>,
	<immersiveengineering:material:9>,
	<immersiveengineering:material>,
	<immersiveengineering:metal>,
	<immersiveengineering:metal_decoration0:1>,
	<immersiveengineering:metal_decoration0:2>,
	<immersiveengineering:metal_decoration0:4>,
	<immersiveengineering:metal_decoration0:5>,
	<immersiveengineering:metal_decoration0:6>,
	<immersiveengineering:metal_decoration0:7>,
	<immersiveengineering:metal_decoration0>,
	<immersiveengineering:metal_decoration1:1>,
	<immersiveengineering:metal_decoration1:2>,
	<immersiveengineering:metal_decoration1:3>,
	<immersiveengineering:metal_decoration1:4>,
	<immersiveengineering:metal_decoration1:5>,
	<immersiveengineering:metal_decoration1:6>,
	<immersiveengineering:metal_decoration1:7>,
	<immersiveengineering:metal_decoration1>,
	<immersiveengineering:metal_decoration1_slab:1>,
	<immersiveengineering:metal_decoration1_slab:2>,
	<immersiveengineering:metal_decoration1_slab:3>,
	<immersiveengineering:metal_decoration1_slab:5>,
	<immersiveengineering:metal_decoration1_slab:6>,
	<immersiveengineering:metal_decoration1_slab:7>,
	<immersiveengineering:metal_decoration2:1>,
	<immersiveengineering:metal_decoration2:2>,
	<immersiveengineering:metal_decoration2:3>,
	<immersiveengineering:metal_decoration2:4>,
	<immersiveengineering:metal_decoration2:5>,
	<immersiveengineering:metal_decoration2>,
	<immersiveengineering:metal_device0:1>,
	<immersiveengineering:metal_device0:2>,
	<immersiveengineering:metal_device0:4>,
	<immersiveengineering:metal_device0:5>,
	<immersiveengineering:metal_device0:6>,
	<immersiveengineering:metal_device0>,
	<immersiveengineering:metal_device1:10>,
	<immersiveengineering:metal_device1:11>,
	<immersiveengineering:metal_device1:13>,
	<immersiveengineering:metal_device1:1>,
	<immersiveengineering:metal_device1:2>,
	<immersiveengineering:metal_device1:3>,
	<immersiveengineering:metal_device1:4>,
	<immersiveengineering:metal_device1:5>,
	<immersiveengineering:metal_device1:6>,
	<immersiveengineering:metal_device1:7>,
	<immersiveengineering:metal_device1:8>,
	<immersiveengineering:metal_device1:9>,
	<immersiveengineering:metal_device1>,
	<immersiveengineering:powerpack>,
	<immersiveengineering:railgun>,
	<immersiveengineering:revolver>,
	<immersiveengineering:sheetmetal:10>,
	<immersiveengineering:sheetmetal:1>,
	<immersiveengineering:sheetmetal:2>,
	<immersiveengineering:sheetmetal:3>,
	<immersiveengineering:sheetmetal:4>,
	<immersiveengineering:sheetmetal:5>,
	<immersiveengineering:sheetmetal:6>,
	<immersiveengineering:sheetmetal:7>,
	<immersiveengineering:sheetmetal:8>,
	<immersiveengineering:sheetmetal:9>,
	<immersiveengineering:sheetmetal>,
	<immersiveengineering:sheetmetal_slab:10>,
	<immersiveengineering:sheetmetal_slab:1>,
	<immersiveengineering:sheetmetal_slab:2>,
	<immersiveengineering:sheetmetal_slab:3>,
	<immersiveengineering:sheetmetal_slab:4>,
	<immersiveengineering:sheetmetal_slab:5>,
	<immersiveengineering:sheetmetal_slab:6>,
	<immersiveengineering:sheetmetal_slab:7>,
	<immersiveengineering:sheetmetal_slab:8>,
	<immersiveengineering:sheetmetal_slab>,
	<immersiveengineering:shield>,
	<immersiveengineering:skyhook>,
	<immersiveengineering:speedloader>,
	<immersiveengineering:steel_scaffolding_stairs0>,
	<immersiveengineering:steel_scaffolding_stairs1>,
	<immersiveengineering:steel_scaffolding_stairs2>,
	<immersiveengineering:stone_decoration:*>,
	<immersiveengineering:stone_decoration_slab:10>,
	<immersiveengineering:stone_decoration_slab:1>,
	<immersiveengineering:stone_decoration_slab:2>,
	<immersiveengineering:stone_decoration_slab:4>,
	<immersiveengineering:stone_decoration_slab:5>,
	<immersiveengineering:stone_decoration_slab:6>,
	<immersiveengineering:stone_decoration_slab:7>,
	<immersiveengineering:stone_decoration_slab>,
	<immersiveengineering:stone_decoration_stairs_concrete>,
	<immersiveengineering:stone_decoration_stairs_concrete_leaded>,
	<immersiveengineering:stone_decoration_stairs_concrete_tile>,
	<immersiveengineering:stone_decoration_stairs_hempcrete>,
	<immersiveengineering:storage_slab:1>,
	<immersiveengineering:storage_slab:2>,
	<immersiveengineering:storage_slab:3>,
	<immersiveengineering:storage_slab:4>,
	<immersiveengineering:storage_slab:6>,
	<immersiveengineering:storage_slab:7>,
	<immersiveengineering:storage_slab:8>,
	<immersiveengineering:tool:1>,
	<immersiveengineering:tool:2>,
	<immersiveengineering:tool:3>,
	<immersiveengineering:toolbox>,
	<immersiveengineering:toolupgrade:10>,
	<immersiveengineering:toolupgrade:11>,
	<immersiveengineering:toolupgrade:12>,
	<immersiveengineering:toolupgrade:13>,
	<immersiveengineering:toolupgrade:1>,
	<immersiveengineering:toolupgrade:2>,
	<immersiveengineering:toolupgrade:3>,
	<immersiveengineering:toolupgrade:4>,
	<immersiveengineering:toolupgrade:5>,
	<immersiveengineering:toolupgrade:6>,
	<immersiveengineering:toolupgrade:7>,
	<immersiveengineering:toolupgrade:8>,
	<immersiveengineering:toolupgrade:9>,
	<immersiveengineering:toolupgrade>,
	<immersiveengineering:treated_wood:1>,
	<immersiveengineering:treated_wood:2>,
	<immersiveengineering:treated_wood>,
	<immersiveengineering:treated_wood_slab:1>,
	<immersiveengineering:treated_wood_slab:2>,
	<immersiveengineering:treated_wood_slab>,
	<immersiveengineering:treated_wood_stairs0>,
	<immersiveengineering:treated_wood_stairs1>,
	<immersiveengineering:treated_wood_stairs2>,
	<immersiveengineering:wirecoil:1>,
	<immersiveengineering:wirecoil:2>,
	<immersiveengineering:wirecoil:3>,
	<immersiveengineering:wirecoil:4>,
	<immersiveengineering:wirecoil:5>,
	<immersiveengineering:wirecoil>,
	<immersiveengineering:wooden_decoration:1>,
	<immersiveengineering:wooden_decoration>,
	<immersiveengineering:wooden_device0:1>,
	<immersiveengineering:wooden_device0:2>,
	<immersiveengineering:wooden_device0:3>,
	<immersiveengineering:wooden_device0:4>,
	<immersiveengineering:wooden_device0:5>,
	<immersiveengineering:wooden_device0:6>,
	<immersiveengineering:wooden_device0:7>,
	<immersiveengineering:wooden_device0>,
	<immersiveengineering:wooden_device1:1>,
	<immersiveengineering:wooden_device1:3>,
	<immersiveengineering:wooden_device1:4>,
	<immersiveengineering:wooden_device1>,
	<immersivetech:connectors>,

	//Tinkers'
	<tcomplement:porcelain_tank>,
	<tconstruct:seared_tank>,

	//Rails
	<betterwithmods:booster>,
	<minecraft:activator_rail>,
	<minecraft:detector_rail>,
	<minecraft:golden_rail>,
	<minecraft:rail>,
	<tconstruct:wood_rail>,
	<tconstruct:wood_rail_trapdoor>,

	//Redstone
	<cyclicmagic:builder_block>,
	<cyclicmagic:clock>,
	<cyclicmagic:placer_block>,
	<minecraft:activator_rail>,
	<minecraft:comparator>,
	<minecraft:daylight_detector>,
	<minecraft:dropper>,
	<minecraft:redstone_lamp>,
	<minecraft:redstone_torch>,
	<minecraft:repeater>,

	//Embers Stage 3
	<embers:bin>,
	<embers:heat_coil>,
	<embers:item_dropper>,
	<embers:large_tank>,

	//Better With Mods
	<betterwithmods:hibachi>,

	//Bibliocraft
	<bibliocraft:atlasplate>,
	<bibliocraft:bell>,
	<bibliocraft:bibliochase>,
	<bibliocraft:biblioclipboard>,
	<bibliocraft:bibliodrill>,
	<bibliocraft:biblioglasses:1>,
	<bibliocraft:biblioglasses:2>,
	<bibliocraft:biblioglasses>,
	<bibliocraft:clock:*>,
	<bibliocraft:cookiejar>,
	<bibliocraft:deathcompass>,
	<bibliocraft:dinnerplate>,
	<bibliocraft:discrack>,
	<bibliocraft:enchantedplate>,
	<bibliocraft:paintingpress>,
	<bibliocraft:potionshelf:*>,
	<bibliocraft:printingpress>,
	<bibliocraft:printplate>,
	<bibliocraft:tape>,
	<bibliocraft:tapemeasure>,
	<bibliocraft:typesettingtable>,
	<bibliocraft:typewriter:*>,

	//Nether
	<primal:arrow_quartz>,
	<primal:quartz_axe>,
	<primal:quartz_clippers>,
	<primal:quartz_gallagher>,
	<primal:quartz_hatchet>,
	<primal:quartz_hoe>,
	<primal:quartz_pickaxe>,
	<primal:quartz_saw>,
	<primal:quartz_shears>,
	<primal:quartz_shovel>,
	<primal:quartz_workblade>,

	//Storage Drawers
	<storagedrawers:keybutton:1>,
	<storagedrawers:keybutton:2>,
	<storagedrawers:keybutton:3>,
	<storagedrawers:keybutton>,
	<storagedrawers:upgrade_redstone:1>,
	<storagedrawers:upgrade_redstone:2>,
	<storagedrawers:upgrade_redstone>,
	<storagedrawers:upgrade_status:1>,
	<storagedrawers:upgrade_status>,
	<storagedrawers:upgrade_void>,

	//Extended Crafting
	<extendedcrafting:table_advanced>,
	<extendedcrafting:table_basic>,

	//ViesCraft
	<vc:airship_frame>,
	<vc:airship_workbench>,
	<vc:airships/item_airship_v1:1>,
	<vc:airships/item_airship_v1:2>,
	<vc:airships/item_airship_v1:3>,
	<vc:airships/item_airship_v1:4>,
	<vc:airships/item_airship_v1:5>,
	<vc:airships/item_airship_v1>,
	<vc:airships/item_airship_v2:1>,
	<vc:airships/item_airship_v2:2>,
	<vc:airships/item_airship_v2:3>,
	<vc:airships/item_airship_v2:4>,
	<vc:airships/item_airship_v2:5>,
	<vc:airships/item_airship_v2>,
	<vc:airships/item_airship_v3:1>,
	<vc:airships/item_airship_v3:2>,
	<vc:airships/item_airship_v3:3>,
	<vc:airships/item_airship_v3:4>,
	<vc:airships/item_airship_v3:5>,
	<vc:airships/item_airship_v3>,
	<vc:airships/item_airship_v4:1>,
	<vc:airships/item_airship_v4:2>,
	<vc:airships/item_airship_v4:3>,
	<vc:airships/item_airship_v4:4>,
	<vc:airships/item_airship_v4:5>,
	<vc:airships/item_airship_v4>,
	<vc:airships/item_creative_airship_v1>,
	<vc:airships/item_creative_airship_v2>,
	<vc:airships/item_creative_airship_v3>,
	<vc:airships/item_creative_airship_v4>,
	<vc:guidebook_main>,
	<vc:item_dismounter_normal>,
	<vc:item_dismounter_player>,
	<vc:item_logic_chip>,
	<vc:modules/item_module_type:1>,
	<vc:modules/item_module_type:2>,
	<vc:modules/item_module_type:3>,
	<vc:modules/item_module_type:4>,
	<vc:modules/item_module_type:5>,
	<vc:modules/item_module_type:6>,
	<vc:modules/item_module_type:7>,
	<vc:modules/item_module_type:8>,
	<vc:modules/item_module_type:9>,
	<vc:modules/item_module_type:10>,
	<vc:modules/item_module_type:11>,
	<vc:modules/item_module_type:12>,
	<vc:modules/item_module_type:13>,
	<vc:modules/item_module_type:14>,
	<vc:modules/item_module_type:15>,
	<vc:modules/item_module_type:16>,
	<vc:modules/item_module_type:17>,
	<vc:modules/item_module_type:18>,
	<vc:modules/item_module_type:19>,
	<vc:modules/item_module_type:20>,
	<vc:modules/item_module_type:21>,
	<vc:modules/item_module_type:22>,
	<vc:modules/item_module_type:23>,
	<vc:modules/item_module_type:24>,
	<vc:modules/item_module_type>,
	<vc:upgrades/upgrade_airship_balloon>,
	<vc:upgrades/upgrade_airship_core>,
	<vc:upgrades/upgrade_airship_engine>,
	<vc:upgrades/upgrade_airship_frame>,
	<vc:viesoline_pellets>,

	//Dark Utils
	<darkutils:charm_agression>,
	<darkutils:charm_null>,
	<darkutils:ender_hopper>,
	<darkutils:ender_tether>,
	<darkutils:fake_tnt>,
	<darkutils:filter:*>,
	<darkutils:filter_inverted:*>,
	<darkutils:focus_sash>,
	<darkutils:grate>,
	<darkutils:material:1>,
	<darkutils:material:2>,
	<darkutils:material:3>,
	<darkutils:material>,
	<darkutils:timer>,
	<darkutils:trap_move_fast>,
	<darkutils:trap_move_hyper>,
	<darkutils:trap_tile:3>,
	<darkutils:trap_tile:5>,
	<darkutils:update_detector>,
	<darkutils:wither_block:1>,
	<darkutils:wither_block:2>,
	<darkutils:wither_block:3>,
	<darkutils:wither_block:4>,
	<darkutils:wither_block:5>,
	<darkutils:wither_block>,

	//Actually Additions
	<actuallyadditions:item_axe_obsidian>,
	<actuallyadditions:item_boots_obsidian>,
	<actuallyadditions:item_chest_obsidian>,
	<actuallyadditions:item_food:10>,
	<actuallyadditions:item_food:11>,
	<actuallyadditions:item_food:12>,
	<actuallyadditions:item_food:13>,
	<actuallyadditions:item_food:14>,
	<actuallyadditions:item_food:15>,
	<actuallyadditions:item_food:18>,
	<actuallyadditions:item_food:19>,
	<actuallyadditions:item_food:1>,
	<actuallyadditions:item_food:20>,
	<actuallyadditions:item_food:2>,
	<actuallyadditions:item_food:3>,
	<actuallyadditions:item_food:4>,
	<actuallyadditions:item_food:5>,
	<actuallyadditions:item_food:6>,
	<actuallyadditions:item_food:7>,
	<actuallyadditions:item_food:8>,
	<actuallyadditions:item_food:9>,
	<actuallyadditions:item_food>,
	<actuallyadditions:item_helm_obsidian>,
	<actuallyadditions:item_hoe_obsidian>,
	<actuallyadditions:item_knife>,
	<actuallyadditions:item_misc:2>,
	<actuallyadditions:item_misc:3>,
	<actuallyadditions:item_misc>,
	<actuallyadditions:item_pants_obsidian>,
	<actuallyadditions:item_pickaxe_obsidian>,
	<actuallyadditions:item_shovel_obsidian>,
	<actuallyadditions:item_sword_obsidian>,
	<actuallyadditions:obsidian_paxel>,

	//Ore Excavation
	<minecraft:grass>,

	//Steve's Carts
	<stevescarts:cartmodule:101>,
	<stevescarts:cartmodule:10>,
	<stevescarts:cartmodule:11>,
	<stevescarts:cartmodule:13>,
	<stevescarts:cartmodule:14>,
	<stevescarts:cartmodule:15>,
	<stevescarts:cartmodule:16>,
	<stevescarts:cartmodule:19>,
	<stevescarts:cartmodule:20>,
	<stevescarts:cartmodule:21>,
	<stevescarts:cartmodule:22>,
	<stevescarts:cartmodule:24>,
	<stevescarts:cartmodule:25>,
	<stevescarts:cartmodule:26>,
	<stevescarts:cartmodule:27>,
	<stevescarts:cartmodule:28>,
	<stevescarts:cartmodule:29>,
	<stevescarts:cartmodule:2>,
	<stevescarts:cartmodule:30>,
	<stevescarts:cartmodule:31>,
	<stevescarts:cartmodule:32>,
	<stevescarts:cartmodule:33>,
	<stevescarts:cartmodule:34>,
	<stevescarts:cartmodule:36>,
	<stevescarts:cartmodule:37>,
	<stevescarts:cartmodule:38>,
	<stevescarts:cartmodule:39>,
	<stevescarts:cartmodule:3>,
	<stevescarts:cartmodule:40>,
	<stevescarts:cartmodule:41>,
	<stevescarts:cartmodule:42>,
	<stevescarts:cartmodule:43>,
	<stevescarts:cartmodule:44>,
	<stevescarts:cartmodule:49>,
	<stevescarts:cartmodule:4>,
	<stevescarts:cartmodule:51>,
	<stevescarts:cartmodule:53>,
	<stevescarts:cartmodule:58>,
	<stevescarts:cartmodule:59>,
	<stevescarts:cartmodule:5>,
	<stevescarts:cartmodule:61>,
	<stevescarts:cartmodule:62>,
	<stevescarts:cartmodule:63>,
	<stevescarts:cartmodule:64>,
	<stevescarts:cartmodule:65>,
	<stevescarts:cartmodule:66>,
	<stevescarts:cartmodule:67>,
	<stevescarts:cartmodule:68>,
	<stevescarts:cartmodule:69>,
	<stevescarts:cartmodule:6>,
	<stevescarts:cartmodule:70>,
	<stevescarts:cartmodule:71>,
	<stevescarts:cartmodule:72>,
	<stevescarts:cartmodule:73>,
	<stevescarts:cartmodule:75>,
	<stevescarts:cartmodule:76>,
	<stevescarts:cartmodule:77>,
	<stevescarts:cartmodule:79>,
	<stevescarts:cartmodule:7>,
	<stevescarts:cartmodule:80>,
	<stevescarts:cartmodule:81>,
	<stevescarts:cartmodule:82>,
	<stevescarts:cartmodule:83>,
	<stevescarts:cartmodule:84>,
	<stevescarts:cartmodule:85>,
	<stevescarts:cartmodule:86>,
	<stevescarts:cartmodule:89>,
	<stevescarts:cartmodule:8>,
	<stevescarts:cartmodule:93>,
	<stevescarts:cartmodule:94>,
	<stevescarts:cartmodule:95>,
	<stevescarts:cartmodule:9>,

	//Buildcraft
	<buildcrafttransport:pipe_stone_item>,
	<buildcrafttransport:pipe_cobble_item>,
	<buildcrafttransport:pipe_quartz_item>,
	<buildcrafttransport:pipe_iron_item>,
	<buildcrafttransport:pipe_wood_item>,
	<buildcrafttransport:pipe_structure>,
	<buildcrafttransport:pipe_clay_item>,
	<buildcraftlib:guide>,
	<buildcraftfactory:tank>,
	<buildcrafttransport:plug_blocker>,
	<buildcraftcore:wrench>,
	<buildcrafttransport:pipe_stone_fluid>,
	<buildcrafttransport:pipe_cobble_fluid>,
	<buildcrafttransport:pipe_quartz_fluid>,
	<buildcrafttransport:pipe_iron_fluid>,
	<buildcrafttransport:pipe_wood_fluid>,
	<buildcrafttransport:pipe_clay_fluid>,
	<buildcrafttransport:pipe_void_item>,
	<buildcrafttransport:pipe_void_fluid>,
	<buildcrafttransport:pipe_sandstone_item>,
	<buildcrafttransport:pipe_sandstone_fluid>,
	<buildcrafttransport:waterproof>
] as IItemStack[];

for item in itemsForStage {
	mods.recipestages.Recipes.setRecipeStage(STAGE, item);
}
