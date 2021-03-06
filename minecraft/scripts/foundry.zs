import minetweaker.item.IItemStack;
import minetweaker.liquid.ILiquidStack;

#predefined values

val ie_mold_plate = <ImmersiveEngineering:mold:0>;
val ie_mold_gear = <ImmersiveEngineering:mold:1>;
val ie_mold_rod = <ImmersiveEngineering:mold:2>;

val ie_ingot_copper = <ImmersiveEngineering:metal:0>;
val ie_ingot_alum = <ImmersiveEngineering:metal:1>;
val ie_ingot_permalloy = <ImmersiveEngineering:metal:4>;
val ie_ingot_cupronickel = <ImmersiveEngineering:metal:5>;
val ie_ingot_electrum = <ImmersiveEngineering:metal:6>;
val ie_ingot_galvanised_steel = <ImmersiveEngineering:metal:7>;

val ie_rod_iron = <ImmersiveEngineering:material:14>;
val ie_rod_steel = <ImmersiveEngineering:material:15>;
val ie_rod_alum = <ImmersiveEngineering:material:16>;
//val tfc_rod_copper = <tfcudarymod:item.Copper Rod>;

val ie_nugget_iron = <ImmersiveEngineering:metal:21>;
val ie_nugget_copper = <ImmersiveEngineering:metal:22>;
val ie_nugget_alum = <ImmersiveEngineering:metal:23>;
val ie_nugget_lead = <ImmersiveEngineering:metal:24>;
val ie_nugget_silver = <ImmersiveEngineering:metal:25>;
val ie_nugget_nickel = <ImmersiveEngineering:metal:26>;
val ie_nugget_cupronickel = <ImmersiveEngineering:metal:27>;
val ie_nugget_electrum = <ImmersiveEngineering:metal:28>;
val ie_nugget_steel = <ImmersiveEngineering:metal:29>;

val rc_nugget_tin = <Railcraft:nugget:3>;
val rc_nugget_lead = <Railcraft:nugget:4>;
val fsp_nugget_zinc = <Steamcraft:steamcraftNugget:1>;
val fsp_nugget_brass = <Steamcraft:steamcraftNugget:3>;

val ie_grit_iron = <ImmersiveEngineering:metal:8>;
val ie_grit_gold = <ImmersiveEngineering:metal:9>;
val ie_grit_copper = <ImmersiveEngineering:metal:10>;
val ie_grit_alum = <ImmersiveEngineering:metal:11>;
val ie_grit_lead = <ImmersiveEngineering:metal:12>;
val ie_grit_silver = <ImmersiveEngineering:metal:13>;
val ie_grit_nickel = <ImmersiveEngineering:metal:14>;
val ie_grit_cupronickel = <ImmersiveEngineering:metal:15>;
val ie_grit_electrum = <ImmersiveEngineering:metal:16>;
val misc_grit_steel = <tfcm:item.IronDust>;
val foundry_grit_zinc = <foundry:foundryComponent:18>;
val foundry_grit_brass = <foundry:foundryComponent:19>;

val fsp_smashed_iron = <Steamcraft:smashedOre:0>;
val fsp_smashed_gold = <Steamcraft:smashedOre:1>;
val fsp_smashed_copper = <Steamcraft:smashedOre:2>;
val fsp_smashed_zinc = <Steamcraft:smashedOre:3>;
val fsp_smashed_nickel = <Steamcraft:smashedOre:5>;
val fsp_smashed_silver = <Steamcraft:smashedOre:6>;
val fsp_smashed_lead = <Steamcraft:smashedOre:7>;
val fsp_smashed_alum = <Steamcraft:smashedOre:8>;

val fsp_smashed_tin = <Steamcraft:smashedOre:17>;

val ie_treated_stick = <ImmersiveEngineering:material>;
val ie_pipe = <ImmersiveEngineering:metalDevice2:5>;

val rc_tin_bushing = <Railcraft:part.gear:3>;
val rc_steel_gear = <Railcraft:part.gear:2>;

val fsp_plate_copper = <Steamcraft:steamcraftPlate:0>;
val fsp_plate_zinc = <Steamcraft:steamcraftPlate:1>;
val fsp_plate_iron = <Steamcraft:steamcraftPlate:2>;
val fsp_plate_gold = <Steamcraft:steamcraftPlate:3>;
val fsp_plate_brass = <Steamcraft:steamcraftPlate:4>;
val fsp_plate_lead = <Steamcraft:steamcraftPlate:9>;

val f_clay = <foundry:foundryComponent:2>;
val f_brick = <foundry:foundryComponent:3>;
val f_blank = <foundry:foundryComponent:4>;

val crushed_glass = <ihl:item.ihlSimpleItem:115>;


//glowstone
mods.foundry.Melting.addRecipe(<liquid:liquidrefinedglowstone>*108, <minecraft:glowstone_dust>, 3200, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidrefinedglowstone>*24, <customitems:glowstone_lump>, 3200, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidrefinedglowstone>*432, <minecraft:glowstone>, 3200, 100);

mods.foundry.Casting.addRecipe(<minecraft:glowstone>, <liquid:liquidrefinedglowstone>*432, <foundry:foundryMold:6>);
mods.foundry.Casting.addRecipe(<customitems:glowstone_lump>, <liquid:liquidrefinedglowstone>*24, <foundry:foundryMold:58>);

mods.foundry.Atomizer.addRecipe(<minecraft:glowstone_dust>, <liquid:liquid_quartz_glass>*132);

//bismuth, TFC alloys
mods.foundry.Melting.addRecipe(<liquid:liquid_bismuth>*108, <terrafirmacraft:item.Bismuth Ingot>, 570, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_bismuth>*108, <customitems:pile_of_bismuth_dust>, 570, 200);
mods.foundry.Melting.addRecipe(<liquid:liquid_bismuth_bronze>*108, <terrafirmacraft:item.Bismuth Bronze Ingot>, 1285, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_bismuth_bronze>*108, <customitems:pile_of_bismuth_bronze_dust>, 1285, 200);
mods.foundry.Melting.addRecipe(<liquid:liquid_black_bronze>*108, <terrafirmacraft:item.Black Bronze Ingot>, 1370, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_sterling_silver>*108, <terrafirmacraft:item.Sterling Silver Ingot>, 1200, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_rose_gold>*108, <terrafirmacraft:item.Rose Gold Ingot>, 1260, 100);
//mods.foundry.Melting.addRecipe(<liquid:liquid_black_weak_steel>*108, <terrafirmacraft:item.Weak Steel Ingot>, 1785, 100);

mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_bismuth_bronze>*10, [<liquid:liquidzinc>*3, <liquid:liquidcopper>*5, <liquid:liquid_bismuth>*2]);
mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_black_bronze>*10, [<liquid:liquidsilver>*2, <liquid:liquidcopper>*6, <liquid:liquidgold>*2]);
//mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_sterling_silver>*10, [<liquid:liquidcopper>*3, <liquid:liquidsilver>*7]);
//mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_rose_gold>*10, [<liquid:liquidcopper>*2, <liquid:liquidgold>*8]);
mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_black_weak_steel>*10, [<liquid:liquidsteel>*6, <liquid:liquidnickel>*2, <liquid:liquid_black_bronze>*2]);

//weak and HC black steel
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*108, <terrafirmacraft:item.Steel Ingot>, 1900, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_black_weak_steel>*108, <terrafirmacraft:item.Weak Steel Ingot>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidcarbonblacksteel>*108, <terrafirmacraft:item.HC Black Steel Ingot>, 1870, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidblacksteel>*108, <terrafirmacraft:item.Black Steel Ingot>, 1900, 100);

mods.foundry.Infuser.addRecipe(<liquid:liquidcarbonblacksteel>*10, <liquid:liquid_black_weak_steel>*10, <infusersubstance:carbon>*4); 

//mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <liquid:liquidblacksteel>*108, <foundry:foundryMold>);


//pig iron
mods.foundry.Melting.addRecipe(<liquid:liquid_pig_iron>*108, <terrafirmacraft:item.Pig Iron Ingot>, 1750, 100);

mods.foundry.Infuser.addRecipe(<liquid:liquid_pig_iron>*8, <liquid:liquidiron>*8, <infusersubstance:carbon>*4);

//coal for infuser
mods.foundry.Infuser.removeSubstanceRecipe(<minecraft:coal>);
mods.foundry.Infuser.removeSubstanceRecipe(<minecraft:coal:1>);
mods.foundry.Infuser.removeSubstanceRecipe(<minecraft:coal_block>);
mods.foundry.Infuser.removeSubstanceRecipe(<Railcraft:fuel.coke>);
mods.foundry.Infuser.removeSubstanceRecipe(<Railcraft:cube>);
mods.foundry.Infuser.addSubstanceRecipe(<infusersubstance:carbon>*54, <ImmersiveEngineering:metal:17>, 100000);


//permalloy
mods.foundry.Melting.addRecipe(<liquid:liquid_permalloy>*108, ie_ingot_permalloy, 1750, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_permalloy>*54, <customitems:small_permalloy_plate>, 1750, 100);
mods.foundry.Casting.addRecipe(ie_ingot_permalloy, <liquid:liquid_permalloy>*108, <foundry:foundryMold>);
mods.foundry.AlloyMixer.addRecipe(<liquid:liquid_permalloy>*10, [<liquid:liquidnickel>*8, <liquid:liquidsteel>*2]);

# Bismuth: 270C at 0.14                        Iron: 1535C at 0.35                    Sterling Silver: 900C at 0.35
# Bismuth Bronze: 985C at 0.35          Lead: 328C at 0.22                     Tin: 230C at 0.14
# Black Bronze: 1070C at 0.35             Nickel: 1453C at 0.48                 Zinc: 420C at 0.21
# Black Steel: 1485C at 0.35                 Pig Iron: 1500C at 0.35              Sand: 600C at 1
# Blue Steel: 1540C at 0.35                  Platinum: 1730 at 0.35              Cook Food: 600C at 1
# Brass: 930C at 0.35                            Red Steel: 1540 at 0.35              Incinerate Food: 1200C at 1
# Bronze: 950C at 0.35                         Rose Gold: 960C at 0.35            Ignite stick: 40C at 1
# Copper: 1080C at 0.35                       Silver: 961C at 0.48
# Gold: 1060C at 0.6                              Steel: 1540C at 0.35

//TFC ingots
var tfc_meltableingots = [
<terrafirmacraft:item.Bismuth Ingot>.withTag({temperature: 268 as float}), 
<terrafirmacraft:item.Bismuth Bronze Ingot>.withTag({temperature: 980 as float}), 
<terrafirmacraft:item.Black Bronze Ingot>.withTag({temperature: 1067 as float}),  
<terrafirmacraft:item.Sterling Silver Ingot>.withTag({temperature: 895 as float}), 
<terrafirmacraft:item.Rose Gold Ingot>.withTag({temperature: 958 as float}),
<terrafirmacraft:item.Brass Ingot>.withTag({temperature: 928 as float}), 
<terrafirmacraft:item.Bronze Ingot>.withTag({temperature: 948 as float}), 
<terrafirmacraft:item.Copper Ingot>.withTag({temperature: 1077 as float}), 
<terrafirmacraft:item.Gold Ingot>.withTag({temperature: 1057 as float}),  
<terrafirmacraft:item.Wrought Iron Ingot>.withTag({temperature: 1530 as float}), 
<terrafirmacraft:item.Lead Ingot>.withTag({temperature: 326 as float}), 
<terrafirmacraft:item.Nickel Ingot>.withTag({temperature: 1450 as float}), 
<terrafirmacraft:item.Platinum Ingot>.withTag({temperature: 1725 as float}), 
<terrafirmacraft:item.Silver Ingot>.withTag({temperature: 960 as float}), 
<terrafirmacraft:item.Pig Iron Ingot>.withTag({temperature: 1435 as float}), 
<terrafirmacraft:item.Steel Ingot>.withTag({temperature: 1535 as float}), 
<terrafirmacraft:item.Weak Steel Ingot>.withTag({temperature: 1495 as float}), 
<terrafirmacraft:item.HC Black Steel Ingot>.withTag({temperature: 1470 as float}), 
<terrafirmacraft:item.Black Steel Ingot>.withTag({temperature: 1475 as float}), 
<terrafirmacraft:item.Tin Ingot>.withTag({temperature: 228 as float}), 
<terrafirmacraft:item.Zinc Ingot>.withTag({temperature: 417 as float})] as IItemStack[];

var tfc_ingots = [
<terrafirmacraft:item.Bismuth Ingot>, 
<terrafirmacraft:item.Bismuth Bronze Ingot>, 
<terrafirmacraft:item.Black Bronze Ingot>,  
<terrafirmacraft:item.Sterling Silver Ingot>, 
<terrafirmacraft:item.Rose Gold Ingot>,
<terrafirmacraft:item.Brass Ingot>, 
<terrafirmacraft:item.Bronze Ingot>,  
<terrafirmacraft:item.Copper Ingot>, 
<terrafirmacraft:item.Gold Ingot>,  
<terrafirmacraft:item.Wrought Iron Ingot>, 
<terrafirmacraft:item.Lead Ingot>, 
<terrafirmacraft:item.Nickel Ingot>, 
<terrafirmacraft:item.Platinum Ingot>, 
<terrafirmacraft:item.Silver Ingot>, 
<terrafirmacraft:item.Pig Iron Ingot>, 
<terrafirmacraft:item.Steel Ingot>, 
<terrafirmacraft:item.Weak Steel Ingot>, 
<terrafirmacraft:item.HC Black Steel Ingot>, 
<terrafirmacraft:item.Black Steel Ingot>, 
<terrafirmacraft:item.Tin Ingot>, 
<terrafirmacraft:item.Zinc Ingot>] as IItemStack[];


var tfc_doubleingots = [
<terrafirmacraft:item.Bismuth Double Ingot>, <terrafirmacraft:item.Bismuth Bronze Double Ingot>, <terrafirmacraft:item.Black Bronze Double Ingot>,  <terrafirmacraft:item.Sterling Silver Double Ingot>, <terrafirmacraft:item.Rose Gold Double Ingot>,
<terrafirmacraft:item.Brass Double Ingot>, <terrafirmacraft:item.Bronze Double Ingot>,  <terrafirmacraft:item.Copper Double Ingot>, <terrafirmacraft:item.Gold Double Ingot>,  <terrafirmacraft:item.Wrought Iron Double Ingot>, <terrafirmacraft:item.Lead Double Ingot>, <terrafirmacraft:item.Nickel Double Ingot>, <terrafirmacraft:item.Platinum Double Ingot>, <terrafirmacraft:item.Silver Double Ingot>, <terrafirmacraft:item.Pig Iron Double Ingot>, <terrafirmacraft:item.Steel Double Ingot>, <terrafirmacraft:item.Black Steel Double Ingot>, <terrafirmacraft:item.Tin Double Ingot>, <terrafirmacraft:item.Zinc Double Ingot>] as IItemStack[];

var tfc_unshapedmetals = [
<terrafirmacraft:item.Brass Unshaped:1>, <terrafirmacraft:item.Bronze Unshaped:1>,  <terrafirmacraft:item.Copper Unshaped:1>, <terrafirmacraft:item.Gold Unshaped:1>,  <terrafirmacraft:item.Wrought Iron Unshaped:1>, <terrafirmacraft:item.Lead Unshaped:1>, <terrafirmacraft:item.Nickel Unshaped:1>, <terrafirmacraft:item.Platinum Unshaped:1>, <terrafirmacraft:item.Silver Unshaped:1>, <terrafirmacraft:item.Steel Unshaped:1>, <terrafirmacraft:item.Weak Steel Unshaped:1>, <terrafirmacraft:item.HC Black Steel Unshaped>, <terrafirmacraft:item.Tin Unshaped:1>, <terrafirmacraft:item.Zinc Ingot>] as IItemStack[];

var liquid_metals = [
<liquid:liquid_bismuth>, <liquid:liquid_bismuth_bronze>, <liquid:liquid_black_bronze>, <liquid:liquid_sterling_silver>, <liquid:liquid_rose_gold>,
<liquid:liquidbrass>, <liquid:liquidbronze>, <liquid:liquidcopper>,  <liquid:liquidgold>, <liquid:liquidiron>, <liquid:liquidlead>, <liquid:liquidnickel>, <liquid:liquidplatinum>, <liquid:liquidsilver>, <liquid:liquid_pig_iron>, <liquid:liquidsteel>, <liquid:liquid_black_weak_steel>, <liquid:liquidcarbonblacksteel>, <liquid:liquidblacksteel>, <liquid:liquidtin>, <liquid:liquidzinc>] as ILiquidStack[];

var liquid_glass = [<liquid:liquidglass>, 
<liquid:liquidglass.white>,  <liquid:liquidglass.orange>,  <liquid:liquidglass.magenta>,  <liquid:liquidglass.light_blue>, <liquid:liquidglass.yellow>,  <liquid:liquidglass.lime>,  <liquid:liquidglass.pink>,  <liquid:liquidglass.gray>, <liquid:liquidglass.silver>,  <liquid:liquidglass.cyan>,  <liquid:liquidglass.purple>, <liquid:liquidglass.blue>, <liquid:liquidglass.brown>, <liquid:liquidglass.green>, <liquid:liquidglass.red>, <liquid:liquidglass.black>] as ILiquidStack[];

var pane_glass = [<minecraft:glass_pane>,
<minecraft:stained_glass_pane:0>,  <minecraft:stained_glass_pane:1>,  <minecraft:stained_glass_pane:2>,  <minecraft:stained_glass_pane:3>, <minecraft:stained_glass_pane:4>,  <minecraft:stained_glass_pane:5>,  <minecraft:stained_glass_pane:6>,  <minecraft:stained_glass_pane:7>, <minecraft:stained_glass_pane:8>,  <minecraft:stained_glass_pane:9>,  <minecraft:stained_glass_pane:10>, <minecraft:stained_glass_pane:11>, <minecraft:stained_glass_pane:12>, <minecraft:stained_glass_pane:13>, <minecraft:stained_glass_pane:14>, <minecraft:stained_glass_pane:15>] as IItemStack[];

var slab_glass = [<customitems:glass_slab>, 
<customitems:white_stained_glass_slab>, <customitems:orange_stained_glass_slab>, <customitems:magenta_stained_glass_slab>, <customitems:light_blue_stained_glass_slab>, <customitems:yellow_stained_glass_slab>, <customitems:lime_stained_glass_slab>, <customitems:pink_stained_glass_slab>, <customitems:gray_stained_glass_slab>, <customitems:light_gray_stained_glass_slab>, <customitems:cyan_stained_glass_slab>, <customitems:purple_stained_glass_slab>, <customitems:blue_stained_glass_slab>, <customitems:brown_stained_glass_slab>, <customitems:green_stained_glass_slab>, <customitems:red_stained_glass_slab>, <customitems:black_stained_glass_slab>] as IItemStack[];

//remove ingot molds made from double ingots
for di in tfc_doubleingots  {
 recipes.removeShapeless(<foundry:foundryMold:1>, [<foundry:foundryComponent:4>, di.reuse()]);  
}
recipes.addShapeless(<foundry:foundryMold:1>, [<foundry:foundryComponent:4>, <ore:ingotIron>]);  

//remove steel production
mods.foundry.Infuser.removeRecipe(<liquid:liquidiron>*3, <infusersubstance:carbon>*3);
 
//remove vanilla stuff
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*216, <foundry:foundryMold:14>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*216, <foundry:foundryMold:10>, <minecraft:stick>*1); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*108, <foundry:foundryMold:12>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*324, <foundry:foundryMold:8>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*324, <foundry:foundryMold:4>, <minecraft:stick>*2);  
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*864, <foundry:foundryMold:2>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*756, <foundry:foundryMold:16>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*540, <foundry:foundryMold:18>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*432, <foundry:foundryMold:20>); 

mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*216, <foundry:foundryMold:14>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*216, <foundry:foundryMold:10>, <minecraft:stick>*1); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*108, <foundry:foundryMold:12>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*324, <foundry:foundryMold:8>, <minecraft:stick>*2); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*324, <foundry:foundryMold:4>, <minecraft:stick>*2);  
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*864, <foundry:foundryMold:2>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*756, <foundry:foundryMold:16>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*540, <foundry:foundryMold:18>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*432, <foundry:foundryMold:20>); 

//remove ic2 plates
//mods.foundry.Casting.removeRecipe(<liquid:liquidcopper>*108, <foundry:foundryMold:32>);
//mods.foundry.Casting.removeRecipe(<liquid:liquidtin>*108, <foundry:foundryMold:32>);
//mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*108, <foundry:foundryMold:32>);
//mods.foundry.Casting.removeRecipe(<liquid:liquidgold>*108, <foundry:foundryMold:32>);
//mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*108, <foundry:foundryMold:32>);
//mods.foundry.Casting.removeRecipe(<liquid:liquidlead>*108, <foundry:foundryMold:32>);

//remove railcraft plates
mods.foundry.Casting.removeRecipe(<liquid:liquidcopper>*108, <foundry:foundryMold:32>);
mods.foundry.Casting.removeRecipe(<liquid:liquidiron>*108, <foundry:foundryMold:32>);
mods.foundry.Casting.removeRecipe(<liquid:liquidsteel>*108, <foundry:foundryMold:32>); 


//remove foundry bullets
mods.foundry.Casting.removeRecipe(<liquid:liquidbrass>*24, <foundry:foundryMold:60>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidlead>*36, <foundry:foundryMold:46>); 


//ballancing molten metal production (8i/b, 4i/s):

mods.foundry.Melting.removeRecipe(<minecraft:gold_block>);
#mods.foundry.Melting.removeRecipe(<Railcraft:slab:7>);
#mods.foundry.Melting.removeRecipe(<Railcraft:stair:7>);
mods.foundry.Melting.removeRecipe(<terrafirmacraft:item.Ore:50>);
mods.foundry.Melting.removeRecipe(<terrafirmacraft:item.Ore:52>);
mods.foundry.Melting.removeRecipe(<minecraft:iron_block>);
#mods.foundry.Melting.removeRecipe(<Railcraft:slab:6>);
#mods.foundry.Melting.removeRecipe(<Railcraft:stair:6>);
#mods.foundry.Melting.removeRecipe(<Railcraft:cube:2>);
#mods.foundry.Melting.removeRecipe(<Railcraft:slab:43>);
#mods.foundry.Melting.removeRecipe(<Railcraft:stair:43>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:7>);
#mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storageSlab:7>);
mods.foundry.Melting.removeRecipe(<Steamcraft:blockCopper>);
mods.foundry.Melting.removeRecipe(<terrafirmacraft:item.Ore:49>);
mods.foundry.Melting.removeRecipe(<Railcraft:cube:10>);
mods.foundry.Melting.removeRecipe(<terrafirmacraft:item.Ore:54>);
mods.foundry.Melting.removeRecipe(<Steamcraft:blockZinc>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:5>);
#mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storageSlab:5>);
mods.foundry.Melting.removeRecipe(<Railcraft:cube:11>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:ore:1>);
mods.foundry.Melting.removeRecipe(<Steamcraft:blockBrass>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:4>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:6>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:3>);
mods.foundry.Melting.removeRecipe(<ImmersiveEngineering:storage:1>);
mods.foundry.Melting.removeRecipe(<foundry:slab2:1>);
//mods.foundry.Melting.removeRecipe(rc_tin_bushing);


mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:0>);
mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:1>);
mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:2>);
mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:3>);
mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:5>);
mods.foundry.Melting.removeRecipe(<IC2:itemCrushedOre:6>);

mods.foundry.Melting.removeRecipe(<IC2:itemPurifiedCrushedOre:0>);
mods.foundry.Melting.removeRecipe(<IC2:itemPurifiedCrushedOre:1>);
mods.foundry.Melting.removeRecipe(<IC2:itemPurifiedCrushedOre:3>);
mods.foundry.Melting.removeRecipe(<IC2:itemPurifiedCrushedOre:6>);


mods.foundry.Melting.addRecipe(<liquid:liquidgold>*864, <minecraft:gold_block>, 1350, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidgold>*432, <Railcraft:slab:7>, 1350, 80);
mods.foundry.Melting.addRecipe(<liquid:liquidgold>*37, <terrafirmacraft:item.Ore:36>, 1350, 300);
mods.foundry.Melting.addRecipe(<liquid:liquidgold>*27, <terrafirmacraft:item.Ore:1>, 1350, 400);
mods.foundry.Melting.addRecipe(<liquid:liquidgold>*16, <terrafirmacraft:item.Ore:50>, 1350, 500);
mods.foundry.Melting.addRecipe(<liquid:liquidgold>*10, <terrafirmacraft:item.Small Ore:1>, 1350, 600);

mods.foundry.Melting.addRecipe(<liquid:liquidiron>*864, <minecraft:iron_block>, 1850, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*216, <Railcraft:part.plate>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*432, <Railcraft:slab:6>, 1850, 80);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*108, <terrafirmacraft:item.Iron Bloom:100>, 1860, 40);

mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*864, <ImmersiveEngineering:storage:7>, 1850, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*432, <ImmersiveEngineering:storageSlab:7>, 1850, 80);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*216, <Railcraft:part.plate:1>, 1850, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*432, <Railcraft:slab:43>, 1850, 80);

mods.foundry.Melting.addRecipe(<liquid:liquid_pig_iron>*432, <tfcpphelper:metalBlock_PigIron>, 1860, 50);
mods.foundry.Melting.addRecipe(<liquid:liquid_black_weak_steel>*432, <tfcpphelper:metalBlock_WeakBlackSteel>, 1840, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidcarbonblacksteel>*432, <tfcpphelper:metalBlock_CarbonBlackSteel>, 1850, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidblacksteel>*432, <tfcpphelper:metalBlock_BlackSteel>, 1850, 50);

mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*864, <Steamcraft:blockCopper>, 1400, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*864, <ImmersiveEngineering:storage>, 1400, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*432, <Railcraft:slab:40>, 1400, 80);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*432, <ImmersiveEngineering:storageSlab>, 1400, 80);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*216, <Railcraft:part.plate:3>, 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*37, <terrafirmacraft:item.Ore:35>, 1400, 300);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*27, <terrafirmacraft:item.Ore:0>, 1400, 400);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*16, <terrafirmacraft:item.Ore:49>, 1400, 500);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*10, <terrafirmacraft:item.Small Ore:0>, 1400, 600);

mods.foundry.Melting.addRecipe(<liquid:liquidzinc>*864, <Steamcraft:blockZinc>, 700, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidzinc>*60, <Steamcraft:steamcraftPlate:1>, 700, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidbrass>*864, <Steamcraft:blockBrass>, 1380, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidbrass>*432, <foundry:slab2:1>, 1380, 80);

mods.foundry.Melting.addRecipe(<liquid:liquidtin>*864, <Railcraft:cube:10>, 550, 80);
mods.foundry.Melting.addRecipe(<liquid:liquidtin>*432, <Railcraft:slab:41>, 550, 80);
mods.foundry.Melting.addRecipe(<liquid:liquidtin>*108, <Railcraft:part.plate:2>, 550, 100);
//mods.foundry.Melting.addRecipe(<liquid:liquidtin>*216, <Railcraft:part.gear:3>, 550, 200);

mods.foundry.Melting.addRecipe(<liquid:liquidnickel>*864, <ImmersiveEngineering:storage:4>, 1750, 50);

mods.foundry.Melting.addRecipe(<liquid:liquidnickel>*1, <tfcudarymod:item.Nickel Flake:1>, 1750, 600);
mods.foundry.Melting.addRecipe(<liquid:liquidnickel>*10, <tfcudarymod:item.Nickel Flake:10>, 1750, 300);

mods.foundry.Melting.addRecipe(<liquid:liquidelectrum>*864, <ImmersiveEngineering:storage:6>, 1350, 50);

mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*864, <ImmersiveEngineering:storage:3>, 1250, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*37, <terrafirmacraft:item.Ore:39>, 1250, 300);
mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*27, <terrafirmacraft:item.Ore:4>, 1250, 400);
mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*16, <terrafirmacraft:item.Ore:53>, 1250, 500);
mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*10, <terrafirmacraft:item.Small Ore:4>, 1250, 600);

mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*10, <tfcudarymod:item.Silver Flake:10>, 1250, 600);
mods.foundry.Melting.addRecipe(<liquid:liquidsilver>*1, <tfcudarymod:item.Silver Flake:1>, 1250, 300);

mods.foundry.Melting.addRecipe(<liquid:liquidlead>*864, <Railcraft:cube:11>, 650, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidlead>*864, <ImmersiveEngineering:storage:2>, 650, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidlead>*432, <Railcraft:slab:42>, 650, 80);

mods.foundry.Melting.addRecipe(<liquid:liquidaluminum>*864, <ImmersiveEngineering:storage:1>, 1100, 50);

mods.foundry.Melting.addRecipe(<liquid:liquidplatinum>*37, <terrafirmacraft:item.Ore:37>, 2050, 300);
mods.foundry.Melting.addRecipe(<liquid:liquidplatinum>*27, <terrafirmacraft:item.Ore:2>, 2050, 400);
mods.foundry.Melting.addRecipe(<liquid:liquidplatinum>*16, <terrafirmacraft:item.Ore:51>, 2050, 500);
mods.foundry.Melting.addRecipe(<liquid:liquidplatinum>*10, <terrafirmacraft:item.Small Ore:2>, 2050, 600);
mods.foundry.Melting.addRecipe(<liquid:liquidplatinum>*108, <customitems:pile_of_platinum_dust>, 2050, 600);

mods.foundry.Melting.addRecipe(<liquid:liquidiron>*216, <customitems:iron_bar>, 1850, 80);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*216, <customitems:steel_bar>, 1850, 80);
mods.foundry.Melting.addRecipe(<liquid:liquidstainlesssteel>*216, <customitems:stainless_steel_bar>, 1850, 80);

//TFC hot ingots from TFC mold
mods.foundry.Casting.addMold(<terrafirmacraft:item.Mold:1>);

for i, tfcmi in tfc_meltableingots  {
 var molten = liquid_metals[i];
 mods.foundry.Casting.addRecipe(tfcmi, molten*108, <terrafirmacraft:item.Mold:1>);  
}
mods.foundry.Casting.addRecipe(ie_ingot_alum, <liquid:liquidaluminum>*108, <terrafirmacraft:item.Mold:1>);

//TFC cold ingots from steamcraft mold
mods.foundry.Casting.addMold(<Steamcraft:ingotMold>);

for i, tfcingots in tfc_ingots  {
 var molten = liquid_metals[i];
 mods.foundry.Casting.addRecipe(tfcingots, molten*108, <Steamcraft:ingotMold>);  
}

mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <liquid:liquidblacksteel>*108, <foundry:foundryMold>);


//bronze tools
mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*216, <foundry:foundryMold:14>, <minecraft:stick>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*108, <foundry:foundryMold:12>, <minecraft:stick>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*216, <foundry:foundryMold:10>, <minecraft:stick>);
mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*324, <foundry:foundryMold:8>, <minecraft:stick>); 
mods.foundry.Casting.removeRecipe(<liquid:liquidbronze>*324, <foundry:foundryMold:4>, <minecraft:stick>);  

mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Bronze Hoe>, <liquid:liquidbronze>*108, <foundry:foundryMold:14>, ie_treated_stick); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Bronze Shovel>, <liquid:liquidbronze>*108, <foundry:foundryMold:12>, ie_treated_stick); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Bronze Sword>, <liquid:liquidbronze>*108, <foundry:foundryMold:10>, ie_treated_stick);
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Bronze Axe>, <liquid:liquidbronze>*108, <foundry:foundryMold:8>, ie_treated_stick); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Bronze Pick>, <liquid:liquidbronze>*108, <foundry:foundryMold:4>, ie_treated_stick);  

//bulk iron/steel tool heads (saw, sickle,knife: see Metal Press)
mods.foundry.Casting.addMold(<terrafirmacraft:item.Axe Mold:1>);
mods.foundry.Casting.addMold(<terrafirmacraft:item.Chisel Mold:1>);
mods.foundry.Casting.addMold(<terrafirmacraft:item.Hammer Mold:1>);
mods.foundry.Casting.addMold(<terrafirmacraft:item.Hoe Mold:1>);
mods.foundry.Casting.addMold(<terrafirmacraft:item.Pick Mold:1>);
mods.foundry.Casting.addMold(<terrafirmacraft:item.ProPick Mold:1>);

mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Axe Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.Axe Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Chisel Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.Chisel Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Hammer Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.Hammer Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Hoe Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.Hoe Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Pick Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.Pick Mold:1>);  
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron ProPick Head>, <liquid:liquidiron>*108, <terrafirmacraft:item.ProPick Mold:1>);  

mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel Axe Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.Axe Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel Chisel Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.Chisel Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel Hammer Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.Hammer Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel Hoe Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.Hoe Mold:1>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel Pick Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.Pick Mold:1>);  
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Steel ProPick Head>, <liquid:liquidsteel>*108, <terrafirmacraft:item.ProPick Mold:1>);  

//stage1 iron armor
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Chestplate>, <liquid:liquidiron>*432, <foundry:foundryMold:2>); 
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Greaves>, <liquid:liquidiron>*432, <foundry:foundryMold:16>);
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Helmet>, <liquid:liquidiron>*216, <foundry:foundryMold:18>);
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Wrought Iron Unfinished Boots>, <liquid:liquidiron>*216, <foundry:foundryMold:20>);

//alternative for fsp plates
mods.foundry.Casting.addMold(<Steamcraft:plateMold>);
mods.foundry.Casting.addRecipe(fsp_plate_copper, <liquid:liquidcopper>*60, <Steamcraft:plateMold>);
mods.foundry.Casting.addRecipe(fsp_plate_zinc, <liquid:liquidzinc>*60, <Steamcraft:plateMold>);
mods.foundry.Casting.addRecipe(fsp_plate_iron, <liquid:liquidiron>*60, <Steamcraft:plateMold>);
mods.foundry.Casting.addRecipe(fsp_plate_gold, <liquid:liquidgold>*60, <Steamcraft:plateMold>);
mods.foundry.Casting.addRecipe(fsp_plate_brass, <liquid:liquidbrass>*60, <Steamcraft:plateMold>);
mods.foundry.Casting.addRecipe(fsp_plate_lead, <liquid:liquidlead>*60, <Steamcraft:plateMold>);

//molds
recipes.remove(<foundry:foundryMold:19>);
recipes.remove(<foundry:foundryMold:3>);
recipes.remove(<foundry:foundryMold:17>);
recipes.remove(<foundry:foundryMold:21>);

recipes.remove(<foundry:foundryMold:15>);
recipes.remove(<foundry:foundryMold:13>);
recipes.remove(<foundry:foundryMold:11>);
recipes.remove(<foundry:foundryMold:9>);
recipes.remove(<foundry:foundryMold:5>);

recipes.remove(<foundry:foundryMold:33>);

recipes.remove(<foundry:foundryMold:7>);
recipes.remove(<foundry:foundryMold:29>);

recipes.addShapeless(<foundry:foundryMold:19>, [f_blank, <terrafirmacraft:item.Bronze Helmet>]);
recipes.addShapeless(<foundry:foundryMold:3>, [f_blank, <terrafirmacraft:item.Wrought Iron Chestplate>]);
recipes.addShapeless(<foundry:foundryMold:17>, [f_blank, <terrafirmacraft:item.Wrought Iron Greaves>]);
recipes.addShapeless(<foundry:foundryMold:21>, [f_blank, <terrafirmacraft:item.Wrought Iron Boots>]);

recipes.addShapeless(<foundry:foundryMold:15>, [f_blank, <ore:itemHoe>]);
recipes.addShapeless(<foundry:foundryMold:13>, [f_blank, <ore:itemShovel>]);
recipes.addShapeless(<foundry:foundryMold:11>, [f_blank, <ore:itemSword>]);
recipes.addShapeless(<foundry:foundryMold:9>, [f_blank, <ore:itemAxe>]);
recipes.addShapeless(<foundry:foundryMold:5>, [f_blank, <ore:itemPick>]);

recipes.addShapeless(<foundry:foundryMold:33>, [f_blank, <ore:plateSteamcraftLead>]);

recipes.addShapeless(<foundry:foundryMold:7>, [f_blank, <ore:blockTin>]);
recipes.addShapeless(<foundry:foundryMold:7>, [f_blank, <ore:blockLead>]);

recipes.addShapeless(<foundry:foundryMold:29>, [f_blank, <ore:slabTin>]);
recipes.addShapeless(<foundry:foundryMold:29>, [f_blank, <ore:slabLead>]);

#tools and parts recycling
//todo crusher
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <terrafirmacraft:item.Bronze Chisel>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*60, <terrafirmacraft:item.Bronze Pick>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*40, <terrafirmacraft:item.Bronze Shovel>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <terrafirmacraft:item.Bronze Hoe>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*55, <terrafirmacraft:item.Bronze Axe>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*65, <terrafirmacraft:item.Bronze Hammer>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*40, <terrafirmacraft:item.Bronze ProPick>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <terrafirmacraft:item.Bronze Saw>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <terrafirmacraft:item.Bronze Scythe>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*45, <terrafirmacraft:item.Bronze Knife>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*55, <terrafirmacraft:item.Bronze Mace>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <terrafirmacraft:item.Bronze Sword>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*90, <terrafirmacraft:item.Bronze Tuyere>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <tfccellars:BronzeIceSaw>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*90, <tfcm:item.Halberd_Bronze>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*55, <tfcm:item.WarHammer_Bronze>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*50, <tfcm:item.Poniard_Bronze>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*250, <terrafirmacraft:item.Bronze Chestplate>.anyDamage(), 1400, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*250, <terrafirmacraft:item.Bronze Greaves>.anyDamage(), 1400, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*90, <terrafirmacraft:item.Bronze Helmet>.anyDamage(), 1400, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidbronze>*90, <terrafirmacraft:item.Bronze Boots>.anyDamage(), 1400, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <terrafirmacraft:item.Wrought Iron Chisel>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*60, <terrafirmacraft:item.Wrought Iron Pick>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*40, <terrafirmacraft:item.Wrought Iron Shovel>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <terrafirmacraft:item.Wrought Iron Hoe>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*55, <terrafirmacraft:item.Wrought Iron Axe>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*65, <terrafirmacraft:item.Wrought Iron Hammer>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*40, <terrafirmacraft:item.Wrought Iron ProPick>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <terrafirmacraft:item.Wrought Iron Saw>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <terrafirmacraft:item.Wrought Iron Scythe>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*45, <terrafirmacraft:item.Wrought Iron Knife>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*55, <terrafirmacraft:item.Wrought Iron Mace>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <terrafirmacraft:item.Wrought Iron Sword>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*90, <terrafirmacraft:item.Wrought Iron Tuyere>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <tfccellars:SteelIceSaw>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*90, <tfcm:item.Halberd_Steel>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*55, <tfcm:item.WarHammer_Steel>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*50, <tfcm:item.Poniard_Steel>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*250, <terrafirmacraft:item.Wrought Iron Chestplate>.anyDamage(), 1850, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*250, <terrafirmacraft:item.Wrought Iron Greaves>.anyDamage(), 1850, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*90, <terrafirmacraft:item.Wrought Iron Helmet>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*90, <terrafirmacraft:item.Wrought Iron Boots>.anyDamage(), 1850, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <terrafirmacraft:item.Steel Chisel>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*60, <terrafirmacraft:item.Steel Pick>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*40, <terrafirmacraft:item.Steel Shovel>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <terrafirmacraft:item.Steel Hoe>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*55, <terrafirmacraft:item.Steel Axe>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*65, <terrafirmacraft:item.Steel Hammer>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*40, <terrafirmacraft:item.Steel ProPick>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <terrafirmacraft:item.Steel Saw>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <terrafirmacraft:item.Steel Scythe>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*45, <terrafirmacraft:item.Steel Knife>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*55, <terrafirmacraft:item.Steel Mace>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <terrafirmacraft:item.Steel Sword>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*90, <terrafirmacraft:item.Steel Tuyere>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <tfccellars:SteelIceSaw>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*90, <tfcm:item.Halberd_Steel>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*55, <tfcm:item.WarHammer_Steel>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*50, <tfcm:item.Poniard_Steel>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*250, <terrafirmacraft:item.Steel Chestplate>.anyDamage(), 1850, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*250, <terrafirmacraft:item.Steel Greaves>.anyDamage(), 1850, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*90, <terrafirmacraft:item.Steel Helmet>.anyDamage(), 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*90, <terrafirmacraft:item.Steel Boots>.anyDamage(), 1850, 100);

mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*32, <Railcraft:part.rail:*>, 1850, 100);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*44, <Railcraft:machine.beta:13>, 1850, 60);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*34, <Railcraft:machine.beta:14>, 1850, 60);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*44, <Railcraft:machine.beta:15>, 1850, 60);

//float glass pane from tin plate
mods.foundry.Casting.addMold(<Railcraft:part.plate:2>);
for i, lg in liquid_glass {
  var pg = pane_glass[i];
  var sg = slab_glass[i];
  mods.foundry.Casting.addRecipe(pg*3, lg*750, <Railcraft:part.plate:2>, pg, 30);
  mods.foundry.Casting.addRecipe(sg, lg*375, <foundry:foundryMold:28>);
}
mods.foundry.Melting.removeRecipe(<minecraft:sand:*>);
mods.foundry.Melting.addRecipe(<liquid:liquidglass>*1000, <minecraft:sand>, 1550, 50);
mods.foundry.Melting.addRecipe(<liquid:liquidglass>*400, crushed_glass, 1400, 150);
//borrow hollow point mold for glass bottle recipe
/*
recipes.remove(<foundry:foundryMold:47>);
recipes.addShapeless(<foundry:foundryMold:47>, [f_blank, <terrafirmacraft:item.Glass Bottle>]);
mods.nei.NEI.overrideName(<foundry:foundryMold:47>, "Soft Bottle Mold");
mods.nei.NEI.overrideName(<foundry:foundryMold:46>, "Bottle Mold");
mods.foundry.Casting.addRecipe(<terrafirmacraft:item.Glass Bottle>, <liquid:liquidglass>*750, <foundry:foundryMold:46>);
*/

//quartz glass
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*1000, <terrafirmacraft:Sand:15>, 1990, 80);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*400, <customitems:crushed_quartz_glass>, 1990, 180);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*1000, <customitems:quartz_glass>, 1990, 40);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*729, <customitems:quartz_glass_stairs>, 1990, 80);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*500, <customitems:quartz_glass_pane>, 1990, 120);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*375, <customitems:quartz_glass_slab>, 1990, 60);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*100, <ihl:item.ihlSimpleItem:182>, 1990, 280);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*900, <IC2:itemDust2>, 1990, 150);
mods.foundry.Melting.addRecipe(<liquid:liquid_quartz_glass>*100, <ImmersiveEngineering:metal:18>, 1990, 220);

mods.foundry.Casting.addRecipe(<customitems:quartz_glass_pane>, <liquid:liquid_quartz_glass>*375, <Railcraft:part.plate:2>, <minecraft:glass_pane>, 50);
mods.foundry.Casting.addRecipe(<customitems:quartz_glass_stairs>, <liquid:liquid_quartz_glass>*729, <foundry:foundryMold:30>);
mods.foundry.Casting.addRecipe(<customitems:quartz_glass>, <liquid:liquid_quartz_glass>*1000, <foundry:foundryMold:6>);
mods.foundry.Casting.addRecipe(<customitems:quartz_glass_slab>, <liquid:liquid_quartz_glass>*500, <foundry:foundryMold:28>);

mods.foundry.Infuser.addRecipe(<liquid:liquid_black_quartz_glass> * 50, <liquid:liquid_quartz_glass> * 40, <infusersubstance:dye.black> * 10);
mods.foundry.Casting.addRecipe(<customitems:dark_quartz>, <liquid:liquid_black_quartz_glass>*1000, <foundry:foundryMold:6>);

//SiO2
mods.foundry.Atomizer.addRecipe(<IC2:itemDust2>, <liquid:liquid_quartz_glass>*1000);

//platinum
mods.foundry.Atomizer.addRecipe(<customitems:pile_of_platinum_dust>, <liquid:liquidplatinum>*108);

//tin bushing for gears
recipes.remove(rc_tin_bushing);
recipes.remove(<foundry:foundryMold:35>);
recipes.addShapeless(<foundry:foundryMold:35>, [f_blank, rc_tin_bushing]);
mods.nei.NEI.overrideName(<foundry:foundryMold:35>, "Soft Gear Bushing Mold");
furnace.addRecipe(<foundry:foundryMold:34>, <foundry:foundryMold:35>);
mods.nei.NEI.overrideName(<foundry:foundryMold:34>, "Gear Bushing Mold");
mods.foundry.Casting.addMold(<foundry:foundryMold:34>);
mods.foundry.Casting.addRecipe(rc_tin_bushing, <liquid:liquidtin>*216, <foundry:foundryMold:34>, <customitems:brass_hoop>);

//nuggets production - borrow useless pellet mold - removed, use rivets
//mods.foundry.Casting.removeRecipe(<liquid:liquidlead>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.removeRecipe(<liquid:liquidsteel>*12, <foundry:foundryMold:58>);
//recipes.remove(<foundry:foundryMold:59>);
//mods.nei.NEI.overrideName(<foundry:foundryMold:59>, "Soft Nugget Mold");
//recipes.addShapeless(<foundry:foundryMold:59>, [f_blank, rc_nugget_lead]);
//mods.nei.NEI.overrideName(<foundry:foundryMold:58>, "Nugget Mold");
//mods.foundry.Casting.addMold(<foundry:foundryMold:58>);

//mods.foundry.Casting.addRecipe(<minecraft:gold_nugget>, <liquid:liquidgold>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(rc_nugget_tin, <liquid:liquidtin>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_lead, <liquid:liquidlead>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(fsp_nugget_zinc, <liquid:liquidzinc>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(fsp_nugget_brass, <liquid:liquidbrass>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_iron, <liquid:liquidiron>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_copper, <liquid:liquidcopper>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_alum, <liquid:liquidaluminum>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_silver, <liquid:liquidsilver>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_nickel, <liquid:liquidnickel>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_cupronickel, <liquid:liquidcupronickel>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_electrum, <liquid:liquidelectrum>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(ie_nugget_steel, <liquid:liquidsteel>*12, <foundry:foundryMold:58>);
//mods.foundry.Casting.addRecipe(<customitems:chromium_nugget>, <liquid:liquidchromium>*12, <foundry:foundryMold:58>);

mods.foundry.Melting.addRecipe(<liquid:liquidchromium>*12, <customitems:chromium_nugget>, 2200, 180);

mods.Terrafirmacraft.Anvil.addPlanRecipe("pellet", 14, 14, 31);      
game.setLocalization("gui.plans.pellet", "Pellet");  
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<foundry:foundryComponent:14>, ie_nugget_lead, "pellet", 1);
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<customitems:brass_pellet>, fsp_nugget_brass, "pellet", 2);    
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<foundry:foundryComponent:25>, ie_nugget_steel, "pellet", 4); 
recipes.addShapeless(<foundry:foundryMold:59>, [f_blank, <customitems:brass_pellet>]);   
mods.foundry.Casting.addRecipe(<customitems:brass_pellet>, <liquid:liquidbrass>*12, <foundry:foundryMold:58>);

//rods
//recipes.addShapeless(<foundry:foundryMold:57>, [f_blank, tfc_rod_copper]);
recipes.addShapeless(<foundry:foundryMold:57>, [f_blank, ie_rod_iron]);

mods.foundry.Casting.addRecipe(ie_rod_alum, <liquid:liquidaluminum>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:bismuth_bronze_rod>, <liquid:liquid_bismuth_bronze>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:black_bronze_rod>, <liquid:liquid_black_bronze>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:black_steel_rod>, <liquid:liquidblacksteel>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:brass_rod>, <liquid:liquidbrass>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:bronze_rod>, <liquid:liquidbronze>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:copper_rod>, <liquid:liquidcopper>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(ie_rod_iron, <liquid:liquidiron>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(ie_rod_steel, <liquid:liquidsteel>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:electrum_rod>, <liquid:liquidelectrum>*108, <foundry:foundryMold:56>);
mods.foundry.Casting.addRecipe(<customitems:cupronickel_rod>, <liquid:liquidcupronickel>*108, <foundry:foundryMold:56>);

mods.foundry.Casting.addRecipe(<customitems:redstone_rod>, <liquid:liquidredstone>*108, <foundry:foundryMold:56>);

//flange
recipes.addShapeless(<customitems:flange_soft_mold>, [f_blank, <customitems:brass_flange>.reuse()]);
recipes.addShapeless(<customitems:flange_soft_mold>, [f_blank, <customitems:iron_flange>.reuse()]);

furnace.addRecipe(<customitems:flange_mold>, <customitems:flange_soft_mold>);
mods.foundry.Casting.addMold(<customitems:flange_mold>);

mods.foundry.Casting.addRecipe(<customitems:brass_flange>, <liquid:liquidbrass>*108, <customitems:flange_mold>);
mods.foundry.Casting.addRecipe(<customitems:iron_flange>, <liquid:liquidiron>*108, <customitems:flange_mold>);

//o ring
recipes.addShapeless(<customitems:ring_soft_mold>, [f_blank, <customitems:brass_ring>.reuse()]);
recipes.addShapeless(<customitems:ring_soft_mold>, [f_blank, <customitems:steel_ring>.reuse()]);

furnace.addRecipe(<customitems:ring_mold>, <customitems:ring_soft_mold>);
mods.foundry.Casting.addMold(<customitems:ring_mold>);

mods.foundry.Casting.addRecipe(<customitems:brass_ring>, <liquid:liquidbrass>*56, <customitems:ring_mold>);
mods.foundry.Casting.addRecipe(<customitems:steel_ring>, <liquid:liquidsteel>*56, <customitems:ring_mold>);

//valve head
recipes.addShapeless(<customitems:valve_handle_soft_mold>, [f_blank, <customitems:valve_handle>.reuse()]);

furnace.addRecipe(<customitems:valve_handle_mold>, <customitems:valve_handle_soft_mold>);
mods.foundry.Casting.addMold(<customitems:valve_handle_mold>);

mods.foundry.Casting.addRecipe(<customitems:valve_handle>, <liquid:liquidiron>*120, <customitems:valve_handle_mold>);

//heavy bars
recipes.addShapeless(<customitems:bar_soft_mold>, [f_blank, <customitems:iron_bar>.reuse()]);
recipes.addShapeless(<customitems:bar_soft_mold>, [f_blank, <customitems:steel_bar>.reuse()]);

furnace.addRecipe(<customitems:bar_mold>, <customitems:bar_soft_mold>);
mods.foundry.Casting.addMold(<customitems:bar_mold>);

mods.foundry.Casting.addRecipe(<customitems:iron_bar>, <liquid:liquidiron>*216, <customitems:bar_mold>);
mods.foundry.Casting.addRecipe(<customitems:steel_bar>, <liquid:liquidsteel>*216, <customitems:bar_mold>);
mods.foundry.Casting.addRecipe(<customitems:stainless_steel_bar>, <liquid:liquidstainlesssteel>*216, <customitems:bar_mold>);

//ic2 turning blank
recipes.addShapeless(<customitems:turning_blank_soft_mold>, [f_blank, <IC2:itemTurningBlanks:349525>.withTag({state: {l0: 5, l1: 5, l2: 5, l3: 5, l4: 5}}).reuse()]);

furnace.addRecipe(<customitems:turning_blank_mold>, <customitems:turning_blank_soft_mold>);
mods.foundry.Casting.addMold(<customitems:turning_blank_mold>);

mods.foundry.Casting.addRecipe(<IC2:itemTurningBlanks:349525>.withTag({state: {l0: 5, l1: 5, l2: 5, l3: 5, l4: 5}}), <liquid:liquidiron>*216, <customitems:turning_blank_mold>);

//ic2 cutting blade
recipes.addShapeless(<customitems:cutting_blade_soft_mold>, [f_blank, <IC2:itemIronBlockCuttingBlade>.reuse()]);

furnace.addRecipe(<customitems:cutting_blade_mold>, <customitems:cutting_blade_soft_mold>);
mods.foundry.Casting.addMold(<customitems:cutting_blade_mold>);

mods.foundry.Casting.addRecipe(<IC2:itemIronBlockCuttingBlade>, <liquid:liquidiron>*432, <customitems:cutting_blade_mold>);
mods.foundry.Casting.addRecipe(<IC2:itemAdvIronBlockCuttingBlade>, <liquid:liquidstainlesssteel>*432, <customitems:cutting_blade_mold>);

//lathing tool for ic2 turntable
recipes.addShapeless(<customitems:lathing_tool_soft_mold>, [f_blank, <IC2:itemLathingTool>.reuse()]);

furnace.addRecipe(<customitems:lathing_tool_mold>, <customitems:lathing_tool_soft_mold>);
mods.foundry.Casting.addMold(<customitems:lathing_tool_mold>);

mods.foundry.Casting.addRecipe(<IC2:itemLathingTool>, <liquid:liquidstainlesssteel>*108, <customitems:lathing_tool_mold>);

//zinc case
mods.foundry.Casting.addRecipe(<customitems:zinc_casing>, <liquid:liquidzinc>*54, <foundry:foundryMold:26>);


//ie drill
recipes.addShapeless(<customitems:mining_drill_soft_mold>, [f_blank, <ImmersiveEngineering:drillhead:1>]);

furnace.addRecipe(<customitems:mining_drill_mold>, <customitems:mining_drill_soft_mold>);
mods.foundry.Casting.addMold(<customitems:mining_drill_mold>);

mods.foundry.Casting.addRecipe(<ImmersiveEngineering:drillhead:1>, <liquid:liquidiron>*1188, <customitems:mining_drill_mold>);
mods.foundry.Casting.addRecipe(<ImmersiveEngineering:drillhead>, <liquid:liquidsteel>*1188, <customitems:mining_drill_mold>);

//tfm round case
recipes.addShapeless(<customitems:round_casing_soft_mold>, [f_blank, <tfcm:item.CasingRoseGold>.reuse()]);
recipes.addShapeless(<customitems:round_casing_soft_mold>, [f_blank, <tfcm:item.CasingIron>.reuse()]);
recipes.addShapeless(<customitems:round_casing_soft_mold>, [f_blank, <tfcm:item.CasingBrass>.reuse()]);

furnace.addRecipe(<customitems:round_casing_mold>, <customitems:round_casing_soft_mold>);
mods.foundry.Casting.addMold(<customitems:round_casing_mold>);

mods.foundry.Casting.addRecipe(<tfcm:item.CasingRoseGold>, <liquid:liquid_rose_gold>*108, <customitems:round_casing_mold>);
mods.foundry.Casting.addRecipe(<tfcm:item.CasingIron>, <liquid:liquidtin>*108, <customitems:round_casing_mold>);
mods.foundry.Casting.addRecipe(<tfcm:item.CasingBrass>, <liquid:liquidbrass>*108, <customitems:round_casing_mold>);

//tfm crude circuit
mods.foundry.Casting.addMold(<customitems:printed_circuit_mask>);
mods.foundry.Casting.addRecipe(<tfcm:item.Circuit>, <liquid:liquidredstone>*108, <customitems:printed_circuit_mask>, <IC2:itemPlates:3>);

//ie shells instead of useless foundry shells
recipes.remove(<ImmersiveEngineering:bullet>);
//mods.foundry.Casting.removeRecipe(<liquid:liquidbrass>*24, <foundry:foundryMold:58>);
recipes.remove(<foundry:foundryMold:61>);
recipes.addShapeless(<foundry:foundryMold:61>, [f_blank, <ImmersiveEngineering:bullet>]);
mods.foundry.Casting.addRecipe(<ImmersiveEngineering:bullet>, <liquid:liquidbrass>*48, <foundry:foundryMold:60>);
//alternative anvil recipe
mods.Terrafirmacraft.Anvil.addPlanRecipe("shellcasing", 2, 2, 15);
game.setLocalization("gui.plans.shelcasing", "Shell casing");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<ImmersiveEngineering:bullet>, fsp_plate_brass, "shellcasing", 2, 20);

//gun barrel
recipes.addShapeless(<foundry:foundryMold:51>, [f_blank, <Steamcraft:steamcraftCrafting:2>]);

//revolver frame from steel ingot and steel link
mods.Terrafirmacraft.Anvil.addPlanRecipe("revolverframe", 7, 36, 15);
game.setLocalization("gui.plans.revolverframe", "Revolver Frame");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<foundry:foundryComponent:7>, <terrafirmacraft:item.Steel Ingot>, <tfcm:item.Link_Steel>, "revolverframe", 4, 20);

//shotgun frame from steel plate and steel link
mods.Terrafirmacraft.Anvil.addPlanRecipe("shotgunframe", 7, 36, 15);
game.setLocalization("gui.plans.shotgunframe", "Gun Frame");
mods.Terrafirmacraft.Anvil.addAnvilRecipe(<foundry:foundryComponent:17>, <terrafirmacraft:item.Steel Sheet>, <tfcm:item.Link_Steel>, "shotgunframe", 4, 20);

//mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<foundry:foundryMold:53>, " ### ", "#####", "## ##", "#####", " ### ");
//mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<foundry:foundryMold:63>, "     ", " # # ", " ### ", "     ", "     ");

<IC2:itemTurningBlanks:87313>.addTooltip("Unfinished drum");

/* ihl
recipes.addShaped(<foundry:foundryComponent:6>, [
 [<ihl:item.ihlTool:9>.withTag({"GT.ToolStats": {MaxDamage: 20000}}).reuse(), null, null],
 [<ihl:item.ihlTool:7>.withTag({"GT.ToolStats": {MaxDamage: 200}}).reuse(), <IC2:itemTurningBlanks:87313>.withTag({state: {l0: 1, l1: 5, l2: 5, l3: 1, l4: 1}}), <ihl:item.ihlTool:8>.withTag({"GT.ToolStats": {MaxDamage: 200}}).reuse()],
 [null, <ihl:item.ihlTool:6>.withTag({"GT.ToolStats": {MaxDamage: 2000}}).reuse(), <ihl:item.ihlTool:15>.withTag({"GT.ToolStats": {MaxDamage: 2000}}).reuse()]
]);
*/

//small wheel
recipes.addShapeless(<customitems:small_wheel_soft_mold>, [f_blank, <customitems:small_wheel>.reuse()]);

furnace.addRecipe(<customitems:small_wheel_mold>, <customitems:small_wheel_soft_mold>);
mods.foundry.Casting.addMold(<customitems:small_wheel_mold>);

mods.foundry.Casting.addRecipe(<customitems:small_wheel>, <liquid:liquidiron>*56, <customitems:small_wheel_mold>);

//traincraft wheels
recipes.addShapeless(<customitems:spoke_wheel_soft_mold>, [f_blank, <ore:wheelSpoke>.reuse()]);

furnace.addRecipe(<customitems:spoke_wheel_mold>, <customitems:spoke_wheel_soft_mold>);
mods.foundry.Casting.addMold(<customitems:spoke_wheel_mold>);

mods.foundry.Casting.addRecipe(<customitems:iron_spoke_wheel>, <liquid:liquidiron>*216, <customitems:spoke_wheel_mold>);

//transfer ladle
mods.foundry.Casting.addMold(<foundry:foundryContainer>);

mods.foundry.Casting.addRecipe(<tfcpphelper:TransferLadle_Steel>, <liquid:liquidsteel>*5000, <foundry:foundryContainer>, <tfcpphelper:TransferLadle_Empty>);

mods.foundry.Casting.addRecipe(<tfcpphelper:TransferLadle_PigIron>, <liquid:liquid_pig_iron>*5000, <foundry:foundryContainer>, <tfcpphelper:TransferLadle_Empty>);

mods.foundry.Casting.addRecipe(<tfcpphelper:TransferLadle_CarbonBlackSteel>, <liquid:liquidcarbonblacksteel>*5000, <foundry:foundryContainer>, <tfcpphelper:TransferLadle_Empty>);

mods.foundry.Casting.addRecipe(<tfcpphelper:TransferLadle_WeakBlackSteel>, <liquid:liquid_black_weak_steel>*5000, <foundry:foundryContainer>, <tfcpphelper:TransferLadle_Empty>);

mods.foundry.Casting.addRecipe(<tfcpphelper:TransferLadle_BlackSteel>, <liquid:liquidblacksteel>*5000, <foundry:foundryContainer>, <tfcpphelper:TransferLadle_Empty>);

//canisters
//traincraft wheels
recipes.addShapeless(<customitems:canister_soft_mold>, [f_blank, <ImmersiveEngineering:jerrycan>.reuse()]);

furnace.addRecipe(<customitems:canister_mold>, <customitems:canister_soft_mold>);
mods.foundry.Casting.addMold(<customitems:canister_mold>);

mods.foundry.Casting.addRecipe(<ImmersiveEngineering:jerrycan>, <liquid:liquid_bismuth_bronze>*432, <customitems:canister_mold>);
mods.foundry.Casting.addRecipe(<tc:emptyCanister>, <liquid:molten_plastic>*432, <customitems:canister_mold>);
//plastic
mods.foundry.Atomizer.addRecipe(<tc:rawPlastic>, <liquid:molten_plastic>*1000);
mods.foundry.Melting.addRecipe(<liquid:molten_plastic>*1000, <tc:rawPlastic>, 1000, 200);
mods.foundry.Casting.addRecipe(<tc:reinforcedPlastic>, <liquid:molten_plastic>*100, <foundry:foundryMold:32>, <ihl:item.ihlSimpleItem:41>);
mods.foundry.Casting.addRecipe(<customitems:blue_plastic_casing>, <liquid:molten_plastic>*10, <customitems:round_casing_mold>, <IC2:itemDustSmall:9>);

//cadmium
mods.foundry.Melting.addRecipe(<liquid:liquid_cadmium>*18, <customitems:cadmium_sponge>, 600, 200);
mods.foundry.Melting.addRecipe(<liquid:liquid_cadmium>*108, <customitems:cadmium_ingot>, 600, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_cadmium>*108, <customitems:cadmium_rod>, 600, 100);
mods.foundry.Melting.addRecipe(<liquid:liquid_cadmium>*27, <customitems:cadmium_cable>, 600, 150);

mods.foundry.Casting.addRecipe(<customitems:cadmium_ingot>, <liquid:liquid_cadmium>*108, <foundry:foundryMold>); 
mods.foundry.Casting.addRecipe(<customitems:cadmium_rod>, <liquid:liquid_cadmium>*108, <foundry:foundryMold:56>); 
mods.foundry.Casting.addRecipe(<customitems:cadmium_cable>, <liquid:liquid_cadmium>*27, <foundry:foundryMold:24>); 

//iridium
mods.foundry.Melting.addRecipe(<liquid:liquid_iridium>*108, <ihl:item.ihlSimpleItem:163>, 2466, 100);

//iridium plate
mods.foundry.Casting.addRecipe(<IC2:itemPartIridium>, <liquid:liquid_iridium>*108, <foundry:foundryMold:32>, <IC2:itemPartAlloy>); 

//silicon deposition
mods.foundry.Casting.addRecipe(<customitems:solar_cell>, <liquid:trichlorosilane>*200, <foundry:foundryMold:32>, <IC2:itemPlates:5>); 
mods.foundry.Casting.addRecipe(<customitems:polysilicon_slab>, <liquid:trichlorosilane>*6000, <foundry:foundryMold:28>); 
mods.foundry.Casting.addMold(<ihl:item.ihlTool:18>);
mods.foundry.Casting.addRecipe(<customitems:junction_deposited_silicon_wafer>, <liquid:trichlorosilane>*100, <ihl:item.ihlTool:18>.withTag({"GT.ToolStats": {MaxDamage: 20000}}), <customitems:silicon_wafer>); 
mods.foundry.Casting.addRecipe(<customitems:circuit_patterned_silicon_wafer>, <liquid:liquidelectrum>*150, <customitems:printed_circuit_mask>, <customitems:junction_deposited_silicon_wafer>); 


//refractory clay and components
recipes.remove(f_clay);
recipes.addShaped(f_clay *8, [
 [<Railcraft:part.bleached.clay>, <terrafirmacraft:Sand:15>, <Railcraft:part.bleached.clay>],
 [<terrafirmacraft:Sand:15>, <terrafirmacraft:item.Powder:1>, <terrafirmacraft:Sand:15>],
 [<Railcraft:part.bleached.clay>, <terrafirmacraft:Sand:15>, <Railcraft:part.bleached.clay>]
]);
recipes.remove(f_blank);
recipes.addShaped(f_blank, [
 [f_clay, f_clay, null],
 [f_clay, f_clay, null],
 [<ore:plateSteel>, <ore:plateSteel>, null]
]);
furnace.remove(f_brick);
recipes.addShaped(<customitems:refractory_soft_brick> * 8, [
 [f_clay, f_clay, f_clay],
 [f_clay, <customitems:brick_mold>.reuse(), f_clay],
 [f_clay, f_clay, f_clay]]);
furnace.addRecipe(f_brick, <customitems:refractory_soft_brick>);

recipes.remove(<foundry:foundryContainer>);
recipes.addShaped(<foundry:foundryContainer>, [
 [f_brick, <terrafirmacraft:item.Platinum Sheet>, f_brick],
 [f_clay, null, f_clay],
 [f_brick, <terrafirmacraft:item.Platinum Sheet>, f_brick]
]);

recipes.remove(<foundry:refractoryCasing>);
recipes.addShaped(<foundry:refractoryCasing>, [
 [<customitems:steel_l-beam>, f_brick, <customitems:steel_l-beam>],
 [f_brick, null, f_brick],
 [<customitems:steel_l-beam>, f_brick, <customitems:steel_l-beam>]
]);

recipes.remove(<foundry:refractoryHopper>);
recipes.addShaped(<foundry:refractoryHopper>, [
 [<customitems:black_steel_t-beam>, null, <customitems:black_steel_t-beam>],
 [f_brick, <minecraft:hopper>, f_brick],
 [null, <terrafirmacraft:item.Steel Tuyere>, null]
]);

recipes.remove(<foundry:foundryComponent:1>);
recipes.addShaped(<foundry:foundryComponent:1>, [
 [<customitems:cupronickel_rod>, <customitems:copper_u-beam>, <customitems:cupronickel_rod>],
 [<customitems:flat_copper_beam_drilled>, <customitems:brass_rivet>, <customitems:flat_copper_beam_drilled>],
 [<customitems:cupronickel_rod>, <customitems:copper_u-beam>, <customitems:cupronickel_rod>]
]);

//induction furnace
recipes.remove(<foundry:foundryMachine>);
recipes.addShaped(<foundry:foundryMachine>, [
 [<ImmersiveEngineering:metalDevice:2>, <ImmersiveEngineering:metalDevice:12>, <ImmersiveEngineering:metalDevice:2>],
 [<foundry:foundryComponent:1>, <foundry:refractoryCasing>, <foundry:foundryComponent:1>],
 [<foundry:foundryComponent:1>, <Steamcraft:crucible>, <foundry:foundryComponent:1>]
]);

//metal caster
recipes.remove(<foundry:foundryMachine:1>);
recipes.addShaped(<foundry:foundryMachine:1>, [
 [<ore:ingotInvar>, <foundry:refractoryHopper>, <ore:ingotInvar>],
 [<minecraft:piston>, <foundry:refractoryCasing>, <minecraft:piston>],
 [<ore:plateSteel>, <Steamcraft:mold>, <ore:plateSteel>]
]);

//alloy mixer
recipes.remove(<foundry:foundryMachine:2>);
recipes.addShaped(<foundry:foundryMachine:2>, [
 [<foundry:refractoryHopper>, ie_pipe, <foundry:refractoryHopper>],
 [<foundry:refractoryHopper>, <foundry:refractoryCasing>, <foundry:refractoryHopper>],
 [<ore:plateSteel>, <terrafirmacraft:Crucible>, <ore:plateSteel>]
]);

//metal infuser
recipes.remove(<foundry:foundryMachine:3>);
recipes.addShaped(<foundry:foundryMachine:3>, [
 [<foundry:refractoryHopper>, <customitems:red_steel_rod>, <foundry:refractoryHopper>],
 [<ore:gearSteel>, <foundry:refractoryCasing>, <ore:gearSteel>],
 [<foundry:foundryComponent:1>, <ihl:crucible>, <foundry:foundryComponent:1>]
]);

//material router
recipes.remove(<foundry:foundryMachine:4>);
recipes.addShaped(<foundry:foundryMachine:4>, [
 [<ore:gearSteel>, <Railcraft:part.circuit:1>, <ore:gearSteel>],
 [<ImmersiveEngineering:metalDevice:11>, <foundry:refractoryCasing>, <ImmersiveEngineering:metalDevice:11>],
 [<ore:gearSteel>, <minecraft:comparator>, <ore:gearSteel>]
]);

//metal atomizer
recipes.remove(<foundry:foundryMachine:5>);
recipes.addShaped(<foundry:foundryMachine:5>, [
 [<ore:gearSteel>, <foundry:refractoryHopper>, <ore:gearSteel>],
 [<ImmersiveEngineering:metalDevice2:7>, <foundry:refractoryCasing>, <ihl:item.ihlSimpleItem:74>],
 [ie_pipe, <terrafirmacraft:item.Red Steel Bucket Empty>, ie_pipe]
]);

recipes.remove(<foundry:foundryComponent>);
mods.Terrafirmacraft.Knapping.addStoneWorkingRecipe(<foundry:foundryComponent>, "# # #", " ### ", "## ##", " ### ", "# # #");

//TFC binary alloys
mods.foundry.AlloyFurnace.addRecipe(<terrafirmacraft:item.Bronze Ingot>, <ore:nuggetTin>, <IC2:itemPurifiedCrushedOre:1>);
mods.foundry.AlloyFurnace.addRecipe(<terrafirmacraft:item.Brass Ingot>, <ore:nuggetZinc>, <IC2:itemPurifiedCrushedOre:1>);

//some low temperature liquid metals from alloy furnace
mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidtin"}), <ore:ingotTin>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidlead"}), <ore:ingotLead>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidgold"}), <ore:ingotGold>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidcopper"}), <ore:ingotCopper>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidzinc"}), <ore:ingotZinc>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidsilver"}), <ore:ingotSilver>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidbrass"}), <ore:ingotBrass>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidbronze"}), <ore:ingotBronze>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidcupronickel"}), <ore:ingotCupronickel>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 1000, FluidName: "liquidglass"}), <minecraft:glass>, <foundry:foundryContainer>);

mods.foundry.AlloyFurnace.addRecipe(<foundry:foundryContainer>.withTag({Amount: 108, FluidName: "liquidelectrum"}), <ore:ingotElectrum>, <foundry:foundryContainer>);

//some liquid metals/alloys from unshaped metal
recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquidtin"}), [<terrafirmacraft:item.Tin Unshaped:1>.giveBack(<terrafirmacraft:item.Tin Unshaped:99>), <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquidlead"}), [<terrafirmacraft:item.Lead Unshaped:1>.giveBack(<terrafirmacraft:item.Lead Unshaped:99>), <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquidgold"}), [<terrafirmacraft:item.Gold Unshaped:1>.giveBack(<terrafirmacraft:item.Gold Unshaped:99>), <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquidcopper"}), [<terrafirmacraft:item.Copper Unshaped:1>.giveBack(<terrafirmacraft:item.Copper Unshaped:99>), <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquidzinc"}), [<terrafirmacraft:item.Zinc Unshaped:1>.giveBack(<terrafirmacraft:item.Zinc Unshaped:99>), <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquidsilver"}), [<terrafirmacraft:item.Silver Unshaped:1>.giveBack(<terrafirmacraft:item.Silver Unshaped:99>), <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquidbrass"}), [<terrafirmacraft:item.Brass Unshaped:1>.giveBack(<terrafirmacraft:item.Brass Unshaped:99>), <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquidbronze"}), [<terrafirmacraft:item.Bronze Unshaped:1>.giveBack(<terrafirmacraft:item.Bronze Unshaped:99>), <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquidiron"}), [<terrafirmacraft:item.Wrought Iron Unshaped:1>.giveBack(<terrafirmacraft:item.Wrought Iron Unshaped:99>), <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquidsteel"}), [<terrafirmacraft:item.Steel Unshaped:1>.giveBack(<terrafirmacraft:item.Steel Unshaped:99>), <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquidnickel"}), [<terrafirmacraft:item.Nickel Unshaped:1>.giveBack(<terrafirmacraft:item.Nickel Unshaped:99>), <foundry:foundryContainer>]);

recipes.addShapeless(<foundry:foundryContainer>.withTag({Amount: 99, FluidName: "liquid_pig_iron"}), [<terrafirmacraft:item.Pig Iron Unshaped:1>.giveBack(<terrafirmacraft:item.Pig Iron Unshaped:99>), <foundry:foundryContainer>]);

//remove useless weapon
recipes.remove(<foundry:foundryRevolver>);
recipes.remove(<foundry:foundryShotgun>);

//remove grits from vanilla furnace
//furnace.remove(<foundry:foundryComponent:18>);
//furnace.remove(<foundry:foundryComponent:19>);
//furnace.remove(<foundry:foundryComponent:20>);

furnace.remove(<foundry:foundryIngot:*>);


# rivets

recipes.addShapeless(<customitems:rivets_soft_mold>, 
 [<foundry:foundryComponent:4>, <ore:itemRivet>.reuse()]);

furnace.addRecipe(<customitems:rivets_mold>, <customitems:rivets_soft_mold>);

mods.foundry.Casting.addMold(<customitems:rivets_mold>);

mods.foundry.Casting.addRecipe(<customitems:aluminum_rivet>, <liquid:liquidaluminum>*12, <customitems:rivets_mold>);
mods.foundry.Casting.addRecipe(<customitems:brass_rivet>, <liquid:liquidbrass>*12, <customitems:rivets_mold>);
mods.foundry.Casting.addRecipe(<customitems:copper_rivet>, <liquid:liquidcopper>*12, <customitems:rivets_mold>);
mods.foundry.Casting.addRecipe(<customitems:iron_rivet>, <liquid:liquidiron>*12, <customitems:rivets_mold>);
mods.foundry.Casting.addRecipe(<customitems:steel_rivet>, <liquid:liquidsteel>*12, <customitems:rivets_mold>);

mods.foundry.Melting.addRecipe(<liquid:liquidaluminum>*12, <customitems:aluminum_rivet>, 1100, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidbrass>*12, <customitems:brass_rivet>, 1380, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidcopper>*12, <customitems:copper_rivet>, 1400, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidiron>*12, <customitems:iron_rivet>, 1750, 200);
mods.foundry.Melting.addRecipe(<liquid:liquidsteel>*12, <customitems:steel_rivet>, 1785, 200);

#insulators, IE connectors
recipes.addShapeless(<customitems:insulator_soft_mold>, 
 [<tfcpphelper:itemCeramicInsulator:1>.reuse(), <foundry:foundryComponent:4>]);

furnace.addRecipe(<customitems:insulator_mold>, <customitems:insulator_soft_mold>);

mods.foundry.Casting.addMold(<customitems:insulator_mold>);

mods.foundry.Casting.addRecipe(<ImmersiveEngineering:metalDevice>, <liquid:liquidglass.red>*108, <customitems:insulator_mold>, <customitems:iron_rivet>);

mods.foundry.Casting.addRecipe(<ImmersiveEngineering:metalDevice:2>, <liquid:liquidglass.brown>*108, <customitems:insulator_mold>, <customitems:steel_rivet>);

mods.foundry.Casting.addRecipe(<ImmersiveEngineering:metalDevice:6>, <liquid:liquidglass.brown>*162, <customitems:insulator_mold>, <customitems:aluminum_rivet>);

mods.foundry.Casting.addRecipe(<ImmersiveEngineering:metalDevice:5>, <liquid:liquidglass.green>*162, <customitems:insulator_mold>, <ImmersiveEngineering:material:14>);

//redstone integration connector
recipes.remove(<immersiveintegration:redstoneWireConnector>);
mods.foundry.Casting.addRecipe(<immersiveintegration:redstoneWireConnector>, <liquid:liquidredstone>*28, <customitems:insulator_mold>, <ImmersiveEngineering:metalDevice>);


