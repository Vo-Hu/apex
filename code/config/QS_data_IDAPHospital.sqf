/*/
File: QS_data_IDAPHospital.sqf
Author:

	Quiksilver
	
Last modified:

	23/11/2017 A3 1.78 by Quiksilver
	
Description:

	IDAP Hospital
	
	(_this # 0) setVariable ['QS_curator_disableEditability',TRUE,FALSE];
__________________________________________________________________________/*/

(selectRandom [
	[
		["Land_MedicalTent_01_white_IDAP_open_F",[-0.351563,0.0888672,0],90.433,[],false,true,false,{(_this # 0) setVectorUp [0,0,1];(_this # 0);}], 
		["Land_Stretcher_01_F",[0.739258,2.2749,0],0,[],false,false,true,{}], 
		["Land_Stretcher_01_F",[-1.05566,2.20068,0],0,[],false,false,true,{}], 
		["Land_Stretcher_01_F",[-0.714844,-2.43799,0],0,[],false,false,true,{}], 
		["Land_Stretcher_01_F",[1.0293,-2.37012,0],0,[],false,false,true,{}], 
		["Land_FirstAidKit_01_open_F",[2.19092,-1.54248,-0.00489092],359.947,[],false,false,true,{}], 
		["BloodSplatter_01_Medium_New_F",[-1.34375,2.4209,0],279.684,[],false,false,true,{}], 
		["Land_CampingChair_V2_white_F",[1.79541,-2.07422,0],293.344,[],false,false,true,{}], 
		["Land_IntravenStand_01_2bags_F",[0.182129,-3.01416,0],276.905,[],false,false,true,{}], 
		["Land_IntravenStand_01_2bags_F",[-0.139648,3.03076,0],276.905,[],false,false,true,{}], 
		["Land_Stretcher_01_F",[2.54541,2.27393,0],0,[],false,false,true,{}], 
		["Land_IntravenStand_01_2bags_F",[1.66943,2.99561,0],340.233,[],false,false,true,{}], 
		["Land_IntravenStand_01_1bag_F",[1.92773,-2.8667,0],182.533,[],false,false,true,{}], 
		["MedicalGarbage_01_3x3_v2_F",[2.42188,-2.53369,0],270.973,[],false,false,true,{}], 
		["Land_CampingChair_V2_white_F",[-2.9917,2.05811,6.67572e-006],130.585,[],false,false,true,{}], 
		["BloodSplatter_01_Large_Old_F",[2.75195,-2.49805,0],271.016,[],false,false,true,{}], 
		["Land_Stretcher_01_F",[2.86328,-2.40625,0],0,[],false,false,true,{}], 
		["Box_IDAP_Equip_F",[-2.33887,-2.98926,4.76837e-007],267.614,[],false,true,false,{(_this # 0) setVariable ['QS_interaction_disabled',TRUE,TRUE];(_this # 0) setVariable ['QS_curator_disableEditability',TRUE,FALSE];(_this # 0);}], 
		["Land_CampingTable_white_F",[-2.79932,3.19775,-0.00259161],179.279,[],false,false,true,{}], 
		["Land_FirstAidKit_01_closed_F",[-4.19238,1.47363,-1.90735e-006],359.998,[],false,false,true,{}], 
		["Box_IDAP_Uniforms_F",[-4.28809,-2.08643,-4.76837e-007],359.999,[],false,true,false,{(_this # 0) setVariable ['QS_interaction_disabled',TRUE,TRUE];(_this # 0) setVariable ['QS_curator_disableEditability',TRUE,FALSE];(_this # 0);}], 
		["Land_CampingTable_white_F",[-4.20068,2.61475,-0.00259161],91.0672,[],false,false,true,{}], 
		["Land_AirConditioner_01_F",[-5.73291,3.02734,0.123656],1.92451,[],false,false,true,{}], 
		["Flag_IDAP_F",[5.01563,-4.62451,0],0,[],false,true,false,{}], 
		["Land_PlasticNetFence_01_short_F",[9.35547,-0.0595703,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-9.74414,0.237793,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_FoodSacks_01_large_white_idap_F",[8.26367,5.25488,-4.76837e-007],0.000273145,[],false,false,true,{}], 
		["Land_Portable_generator_F",[8.61035,-4.90527,-0.000810146],0.00295143,[],false,false,true,{}],  
		["Land_PlasticNetFence_01_short_F",[9.31934,3.94141,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[9.33398,-4.08203,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-4.25488,-9.2583,6.19888e-006],181.171,[],false,false,true,{}], 
		["Land_PaperBox_01_open_boxes_F",[-6.40723,-8.00244,0.000929832],245.211,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[3.86572,9.51855,6.19888e-006],1.42445,[],false,false,true,{}], 
		["Land_Portable_generator_F",[8.58887,-5.70557,-0.000813007],0.00480552,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-9.76563,-3.78467,6.19888e-006],89.7548,[],false,false,true,{}], 
		["C_IDAP_supplyCrate_F",[-5.49609,8.9165,0],6.0258,[],false,true,false,{(_this # 0) enableRopeAttach FALSE;(_this # 0) enableVehicleCargo FALSE;(_this # 0) setVariable ['QS_curator_disableEditability',TRUE,FALSE]; clearBackpackCargoGlobal (_this # 0);(_this # 0);}], 
		["Land_WaterBottle_01_stack_F",[6.54248,-8.21436,0.00514555],176.128,[],false,false,true,{}], 
		["Land_FoodSacks_01_cargo_white_idap_F",[6.34619,8.41309,0],360,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-4.15479,9.73779,6.19888e-006],1.42445,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-9.78027,4.23877,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_FoodSacks_01_large_brown_idap_F",[8.26563,6.85303,-4.76837e-007],360,[],false,false,true,{}], 
		["Land_Portable_generator_F",[8.57471,-6.50342,-0.000810146],0.00295023,[],false,false,true,{}], 
		["Land_PaperBox_01_open_boxes_F",[-8.09521,-7.66943,0.000930309],0.00496489,[],false,false,true,{}], 
		["Land_PaperBox_01_small_stacked_F",[-8.45361,7.44141,-1.43051e-006],270.62,[],false,false,true,{}], 
		["Land_WaterBottle_01_stack_F",[8.13184,-8.12256,0.00514507],91.5889,[],false,false,true,{}], 
		["Land_FoodSacks_01_large_brown_idap_F",[8.24854,8.38037,-4.76837e-007],360,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[7.70264,9.41992,6.19888e-006],1.42445,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[9.33887,7.9292,6.19888e-006],269.33,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-8.09229,-9.17676,6.19888e-006],181.171,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[9.34717,-7.91992,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[7.75244,-9.56006,6.19888e-006],0.746526,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-9.75244,-7.62256,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-9.76074,8.22656,6.19888e-006],269.33,[],false,false,true,{}],  
		["Land_PlasticNetFence_01_short_F",[-8.14014,9.87354,6.19888e-006],181,[],false,false,true,{}], 
		["Land_LampShabby_F",[-9.2168,-8.71533,0],49.5176,[],false,true,false,{}], 
		["Land_LampShabby_F",[9.0542,9.17871,0],229.774,[],false,true,false,{}], 
		["Land_LampShabby_F",[9.06494,-9.26611,0],319.268,[],false,true,false,{}], 
		["Land_LampShabby_F",[-9.40674,9.44678,0],134.19,[],false,true,false,{}]
	],
	[
		["Land_MedicalTent_01_white_IDAP_open_F",[-0.351563,0.0888672,0],90.433,[],false,true,false,{(_this # 0) setVectorUp [0,0,1];(_this # 0);}], 
		["Land_Stretcher_01_F",[0.739258,2.2749,0],0,[],false,false,true,{}], 
		["Land_Stretcher_01_F",[-1.05566,2.20068,0],0,[],false,false,true,{}], 
		["Land_Stretcher_01_F",[1.0293,-2.37012,0],0,[],false,false,true,{}], 
		["Land_CampingChair_V2_white_F",[-2.9917,2.05811,6.67572e-006],130.585,[],false,false,true,{}], 
		["Land_IntravenStand_01_2bags_F",[0.182129,-3.01416,0],276.905,[],false,false,true,{}], 
		["Land_IntravenStand_01_2bags_F",[-0.139648,3.03076,0],276.905,[],false,false,true,{}], 
		["Land_Stretcher_01_F",[2.54541,2.27393,0],0,[],false,false,true,{}], 
		["Land_IntravenStand_01_2bags_F",[1.66943,2.99561,0],340.233,[],false,false,true,{}], 
		["Land_IntravenStand_01_1bag_F",[1.92773,-2.8667,0],182.533,[],false,false,true,{}], 
		["Box_IDAP_Equip_F",[-2.33887,-2.98926,4.76837e-007],267.614,[],false,true,false,{(_this # 0) setVariable ['QS_interaction_disabled',TRUE,TRUE];(_this # 0) setVariable ['QS_curator_disableEditability',TRUE,FALSE];(_this # 0);}], 
		["Land_CampingTable_white_F",[-2.79932,3.19775,-0.00259161],179.279,[],false,false,true,{}], 
		["Land_FirstAidKit_01_closed_F",[-4.19238,1.47363,-1.90735e-006],359.998,[],false,false,true,{}], 
		["Box_IDAP_Uniforms_F",[-4.28809,-2.08643,-4.76837e-007],359.999,[],false,true,false,{(_this # 0) setVariable ['QS_interaction_disabled',TRUE,TRUE];(_this # 0) setVariable ['QS_curator_disableEditability',TRUE,FALSE];(_this # 0);}], 
		["Land_CampingTable_white_F",[-4.20068,2.61475,-0.00259161],91.0672,[],false,false,true,{}], 
		["Land_AirConditioner_01_F",[-5.73291,3.02734,0.123656],1.92451,[],false,false,true,{}], 
		["Flag_IDAP_F",[5.01563,-4.62451,0],0,[],false,true,false,{}], 
		["Land_PlasticNetFence_01_short_F",[9.35547,-0.0595703,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-9.74414,0.237793,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_FoodSacks_01_large_white_idap_F",[8.26367,5.25488,-4.76837e-007],0.000273145,[],false,false,true,{}], 
		["Land_Portable_generator_F",[8.61035,-4.90527,-0.000810146],0.00295143,[],false,false,true,{}],  
		["Land_PlasticNetFence_01_short_F",[9.31934,3.94141,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[9.33398,-4.08203,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-4.25488,-9.2583,6.19888e-006],181.171,[],false,false,true,{}], 
		["Land_PaperBox_01_open_boxes_F",[-6.40723,-8.00244,0.000929832],245.211,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[3.86572,9.51855,6.19888e-006],1.42445,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-9.76563,-3.78467,6.19888e-006],89.7548,[],false,false,true,{}], 
		["C_IDAP_supplyCrate_F",[-5.49609,8.9165,0],6.0258,[],false,true,false,{(_this # 0) enableRopeAttach FALSE;(_this # 0) enableVehicleCargo FALSE;(_this # 0) setVariable ['QS_curator_disableEditability',TRUE,FALSE];clearBackpackCargoGlobal (_this # 0);(_this # 0);}], 
		["Land_WaterBottle_01_stack_F",[6.54248,-8.21436,0.00514555],176.128,[],false,false,true,{}], 
		["Land_FoodSacks_01_cargo_white_idap_F",[6.34619,8.41309,0],360,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-4.15479,9.73779,6.19888e-006],1.42445,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-9.78027,4.23877,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_Portable_generator_F",[8.57471,-6.50342,-0.000810146],0.00295023,[],false,false,true,{}], 
		["Land_PaperBox_01_open_boxes_F",[-8.09521,-7.66943,0.000930309],0.00496489,[],false,false,true,{}], 
		["Land_PaperBox_01_small_stacked_F",[-8.45361,7.44141,-1.43051e-006],270.62,[],false,false,true,{}], 
		["Land_WaterBottle_01_stack_F",[8.13184,-8.12256,0.00514507],91.5889,[],false,false,true,{}], 
		["Land_FoodSacks_01_large_brown_idap_F",[8.24854,8.38037,-4.76837e-007],360,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[7.70264,9.41992,6.19888e-006],1.42445,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[9.33887,7.9292,6.19888e-006],269.33,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-8.09229,-9.17676,6.19888e-006],181.171,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[9.34717,-7.91992,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[7.75244,-9.56006,6.19888e-006],0.746526,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-9.75244,-7.62256,6.19888e-006],89.7548,[],false,false,true,{}], 
		["Land_PlasticNetFence_01_short_F",[-9.76074,8.22656,6.19888e-006],269.33,[],false,false,true,{}],  
		["Land_PlasticNetFence_01_short_F",[-8.14014,9.87354,6.19888e-006],181,[],false,false,true,{}], 
		["Land_LampShabby_F",[-9.2168,-8.71533,0],49.5176,[],false,true,false,{}], 
		["Land_LampShabby_F",[9.0542,9.17871,0],229.774,[],false,true,false,{}], 
		["Land_LampShabby_F",[9.06494,-9.26611,0],319.268,[],false,true,false,{}], 
		["Land_LampShabby_F",[-9.40674,9.44678,0],134.19,[],false,true,false,{}]
	]
])