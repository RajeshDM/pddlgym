
(define (problem taskograph_rearrangement) (:domain taskographyv1)
  (:objects
        agent - agent
	item10_bottle_smallitem - item
	item11_bottle_smallitem - item
	item12_bottle_smallitem - item
	item13_bottle_smallitem - item
	item14_bottle_smallitem - item
	item15_bottle_smallitem - item
	item16_bottle_smallitem - item
	item17_bottle_smallitem - item
	item18_bottle_smallitem - item
	item19_bottle_smallitem - item
	item20_book_smallitem - item
	item21_book_smallitem - item
	item22_book_smallitem - item
	item23_book_smallitem - item
	item24_book_smallitem - item
	item26_vase_mediumitem - item
	item27_vase_mediumitem - item
	item28_vase_mediumitem - item
	item29_vase_mediumitem - item
	item30_vase_mediumitem - item
	item31_vase_mediumitem - item
	item32_vase_mediumitem - item
	item33_vase_mediumitem - item
	item34_vase_mediumitem - item
	item35_vase_mediumitem - item
	item36_vase_mediumitem - item
	item37_vase_mediumitem - item
	item38_handbag_largeitem - item
	item39_clock_mediumitem - item
	item40_bowl_smallitem - item
	item55_potted_plant_largeitem - item
	item56_potted_plant_largeitem - item
	item57_potted_plant_largeitem - item
	item58_potted_plant_largeitem - item
	item59_potted_plant_largeitem - item
	item60_potted_plant_largeitem - item
	item61_potted_plant_largeitem - item
	item62_potted_plant_largeitem - item
	item63_potted_plant_largeitem - item
	item64_potted_plant_largeitem - item
	item71_tv_largeitem - item
	item8_bottle_smallitem - item
	item9_bottle_smallitem - item
	location_Xneg11_Ypos37_place35_room17_floorB - location
	location_Xneg14_Ypos32_place30_room17_floorB - location
	location_Xneg15_Yneg13_place63_room7_floorC - location
	location_Xneg15_Ypos0_place54_room16_floorB - location
	location_Xneg1_Ypos36_place52_room17_floorB - location
	location_Xneg20_Yneg29_place28_room16_floorB - location
	location_Xneg20_Ypos3_place54_room16_floorB - location
	location_Xneg21_Yneg13_place46_room1_floorA - location
	location_Xneg21_Ypos3_place54_room16_floorB - location
	location_Xneg25_Yneg16_place42_room1_floorA - location
	location_Xneg26_Ypos2_place56_room13_floorB - location
	location_Xneg31_Yneg14_place42_room1_floorA - location
	location_Xneg33_Ypos0_place22_room7_floorC - location
	location_Xneg33_Ypos4_place51_room13_floorB - location
	location_Xneg36_Yneg34_place20_room13_floorB - location
	location_Xneg37_Yneg34_place21_room13_floorB - location
	location_Xneg37_Yneg34_place31_room13_floorB - location
	location_Xneg37_Ypos3_place51_room13_floorB - location
	location_Xneg38_Yneg33_place26_room13_floorB - location
	location_Xneg38_Ypos26_place40_room3_floorC - location
	location_Xneg39_Ypos23_place40_room3_floorC - location
	location_Xneg3_Yneg29_place23_room8_floorC - location
	location_Xneg40_Yneg13_place48_room13_floorB - location
	location_Xneg40_Ypos21_place44_room14_floorB - location
	location_Xneg43_Ypos28_place41_room22_floorA - location
	location_Xneg45_Ypos34_place45_room3_floorC - location
	location_Xneg47_Yneg6_place55_room6_floorC - location
	location_Xneg48_Yneg13_place64_room13_floorB - location
	location_Xneg49_Ypos34_place41_room22_floorA - location
	location_Xneg51_Yneg35_place49_room13_floorB - location
	location_Xneg52_Yneg17_place49_room13_floorB - location
	location_Xneg54_Yneg12_place50_room13_floorB - location
	location_Xneg54_Ypos9_place19_room22_floorA - location
	location_Xneg55_Ypos7_place18_room22_floorA - location
	location_Xneg55_Ypos9_place16_room22_floorA - location
	location_Xneg56_Ypos35_place39_room14_floorB - location
	location_Xneg56_Ypos38_place39_room14_floorB - location
	location_Xneg57_Yneg12_place61_room4_floorA - location
	location_Xneg57_Ypos9_place17_room22_floorA - location
	location_Xneg58_Ypos37_place39_room14_floorB - location
	location_Xneg59_Yneg14_place62_room6_floorC - location
	location_Xneg5_Ypos35_place27_room17_floorB - location
	location_Xneg65_Ypos0_place59_room6_floorC - location
	location_Xneg65_Ypos26_place38_room14_floorB - location
	location_Xneg66_Yneg15_place62_room6_floorC - location
	location_Xneg66_Ypos0_place61_room4_floorA - location
	location_Xneg67_Ypos0_place61_room4_floorA - location
	location_Xneg67_Ypos25_place37_room14_floorB - location
	location_Xneg6_Ypos32_place52_room17_floorB - location
	location_Xneg6_Ypos34_place52_room17_floorB - location
	location_Xneg71_Ypos27_place43_room2_floorB - location
	location_Xneg73_Ypos25_place43_room2_floorB - location
	location_Xneg74_Ypos35_place47_room2_floorB - location
	location_Xneg78_Ypos2_place34_room18_floorB - location
	location_Xneg81_Ypos1_place33_room18_floorB - location
	location_Xneg8_Ypos33_place52_room17_floorB - location
	location_Xpos10_Ypos25_place52_room17_floorB - location
	location_Xpos11_Ypos14_place53_room17_floorB - location
	location_Xpos12_Ypos0_place36_room15_floorA - location
	location_Xpos12_Ypos36_place29_room9_floorC - location
	location_Xpos13_Ypos37_place52_room17_floorB - location
	location_Xpos14_Ypos4_place24_room16_floorB - location
	location_Xpos15_Ypos6_place60_room5_floorC - location
	location_Xpos17_Yneg20_place58_room15_floorA - location
	location_Xpos23_Yneg28_place57_room16_floorB - location
	location_Xpos29_Yneg27_place32_room16_floorB - location
	location_Xpos3_Ypos13_place60_room5_floorC - location
	location_Xpos4_Ypos36_place52_room17_floorB - location
	location_Xpos5_Ypos38_place52_room17_floorB - location
	location_Xpos6_Ypos38_place25_room17_floorB - location
	location_Xpos7_Yneg22_place57_room16_floorB - location
	receptacle1_microwave - receptacle
	receptacle25_refrigerator - receptacle
	receptacle2_oven - receptacle
	receptacle3_sink - receptacle
	receptacle41_toilet - receptacle
	receptacle42_toilet - receptacle
	receptacle43_toilet - receptacle
	receptacle44_chair - receptacle
	receptacle45_chair - receptacle
	receptacle46_chair - receptacle
	receptacle47_chair - receptacle
	receptacle48_chair - receptacle
	receptacle49_chair - receptacle
	receptacle4_sink - receptacle
	receptacle50_chair - receptacle
	receptacle51_chair - receptacle
	receptacle52_chair - receptacle
	receptacle53_couch - receptacle
	receptacle54_couch - receptacle
	receptacle5_sink - receptacle
	receptacle65_bed - receptacle
	receptacle66_bed - receptacle
	receptacle67_bed - receptacle
	receptacle68_bed - receptacle
	receptacle69_bed - receptacle
	receptacle6_sink - receptacle
	receptacle70_dining_table - receptacle
	receptacle7_sink - receptacle
  )
  (:init 
	(atlocation agent location_Xneg40_Yneg13_place48_room13_floorB)
	(inreceptacle item13_bottle_smallitem receptacle5_sink)
	(inreceptacle item15_bottle_smallitem receptacle45_chair)
	(inreceptacle item16_bottle_smallitem receptacle68_bed)
	(inreceptacle item18_bottle_smallitem receptacle6_sink)
	(inreceptacle item19_bottle_smallitem receptacle7_sink)
	(inreceptacle item20_book_smallitem receptacle66_bed)
	(inreceptacle item21_book_smallitem receptacle50_chair)
	(inreceptacle item23_book_smallitem receptacle47_chair)
	(inreceptacle item28_vase_mediumitem receptacle48_chair)
	(inreceptacle item29_vase_mediumitem receptacle48_chair)
	(inreceptacle item30_vase_mediumitem receptacle67_bed)
	(inreceptacle item31_vase_mediumitem receptacle67_bed)
	(inreceptacle item32_vase_mediumitem receptacle48_chair)
	(inreceptacle item33_vase_mediumitem receptacle48_chair)
	(inreceptacle item36_vase_mediumitem receptacle48_chair)
	(inreceptacle item39_clock_mediumitem receptacle48_chair)
	(inreceptacle item55_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item57_potted_plant_largeitem receptacle53_couch)
	(inreceptacle item61_potted_plant_largeitem receptacle3_sink)
	(inreceptacle item63_potted_plant_largeitem receptacle48_chair)
	(inreceptacle item64_potted_plant_largeitem receptacle50_chair)
	(inreceptacle item8_bottle_smallitem receptacle4_sink)
	(itematlocation item10_bottle_smallitem location_Xneg57_Ypos9_place17_room22_floorA)
	(itematlocation item11_bottle_smallitem location_Xneg55_Ypos7_place18_room22_floorA)
	(itematlocation item12_bottle_smallitem location_Xneg54_Ypos9_place19_room22_floorA)
	(itematlocation item13_bottle_smallitem location_Xneg43_Ypos28_place41_room22_floorA)
	(itematlocation item14_bottle_smallitem location_Xneg36_Yneg34_place20_room13_floorB)
	(itematlocation item15_bottle_smallitem location_Xneg51_Yneg35_place49_room13_floorB)
	(itematlocation item16_bottle_smallitem location_Xneg66_Yneg15_place62_room6_floorC)
	(itematlocation item17_bottle_smallitem location_Xneg37_Yneg34_place21_room13_floorB)
	(itematlocation item18_bottle_smallitem location_Xneg25_Yneg16_place42_room1_floorA)
	(itematlocation item19_bottle_smallitem location_Xneg71_Ypos27_place43_room2_floorB)
	(itematlocation item20_book_smallitem location_Xpos3_Ypos13_place60_room5_floorC)
	(itematlocation item21_book_smallitem location_Xneg20_Ypos3_place54_room16_floorB)
	(itematlocation item22_book_smallitem location_Xneg33_Ypos0_place22_room7_floorC)
	(itematlocation item23_book_smallitem location_Xneg33_Ypos4_place51_room13_floorB)
	(itematlocation item24_book_smallitem location_Xneg3_Yneg29_place23_room8_floorC)
	(itematlocation item26_vase_mediumitem location_Xpos14_Ypos4_place24_room16_floorB)
	(itematlocation item27_vase_mediumitem location_Xpos6_Ypos38_place25_room17_floorB)
	(itematlocation item28_vase_mediumitem location_Xpos5_Ypos38_place52_room17_floorB)
	(itematlocation item29_vase_mediumitem location_Xpos4_Ypos36_place52_room17_floorB)
	(itematlocation item30_vase_mediumitem location_Xneg66_Ypos0_place61_room4_floorA)
	(itematlocation item31_vase_mediumitem location_Xneg67_Ypos0_place61_room4_floorA)
	(itematlocation item32_vase_mediumitem location_Xneg6_Ypos32_place52_room17_floorB)
	(itematlocation item33_vase_mediumitem location_Xneg8_Ypos33_place52_room17_floorB)
	(itematlocation item34_vase_mediumitem location_Xneg38_Yneg33_place26_room13_floorB)
	(itematlocation item35_vase_mediumitem location_Xneg5_Ypos35_place27_room17_floorB)
	(itematlocation item36_vase_mediumitem location_Xneg6_Ypos34_place52_room17_floorB)
	(itematlocation item37_vase_mediumitem location_Xneg20_Yneg29_place28_room16_floorB)
	(itematlocation item38_handbag_largeitem location_Xpos12_Ypos36_place29_room9_floorC)
	(itematlocation item39_clock_mediumitem location_Xneg1_Ypos36_place52_room17_floorB)
	(itematlocation item40_bowl_smallitem location_Xneg14_Ypos32_place30_room17_floorB)
	(itematlocation item55_potted_plant_largeitem location_Xneg56_Ypos38_place39_room14_floorB)
	(itematlocation item56_potted_plant_largeitem location_Xneg37_Yneg34_place31_room13_floorB)
	(itematlocation item57_potted_plant_largeitem location_Xpos23_Yneg28_place57_room16_floorB)
	(itematlocation item58_potted_plant_largeitem location_Xpos29_Yneg27_place32_room16_floorB)
	(itematlocation item59_potted_plant_largeitem location_Xneg81_Ypos1_place33_room18_floorB)
	(itematlocation item60_potted_plant_largeitem location_Xneg78_Ypos2_place34_room18_floorB)
	(itematlocation item61_potted_plant_largeitem location_Xneg58_Ypos37_place39_room14_floorB)
	(itematlocation item62_potted_plant_largeitem location_Xneg11_Ypos37_place35_room17_floorB)
	(itematlocation item63_potted_plant_largeitem location_Xpos13_Ypos37_place52_room17_floorB)
	(itematlocation item64_potted_plant_largeitem location_Xneg21_Ypos3_place54_room16_floorB)
	(itematlocation item71_tv_largeitem location_Xpos12_Ypos0_place36_room15_floorA)
	(itematlocation item8_bottle_smallitem location_Xneg38_Ypos26_place40_room3_floorC)
	(itematlocation item9_bottle_smallitem location_Xneg55_Ypos9_place16_room22_floorA)
	(receptacleatlocation receptacle1_microwave location_Xneg67_Ypos25_place37_room14_floorB)
	(receptacleatlocation receptacle25_refrigerator location_Xneg40_Ypos21_place44_room14_floorB)
	(receptacleatlocation receptacle2_oven location_Xneg65_Ypos26_place38_room14_floorB)
	(receptacleatlocation receptacle3_sink location_Xneg56_Ypos35_place39_room14_floorB)
	(receptacleatlocation receptacle41_toilet location_Xneg45_Ypos34_place45_room3_floorC)
	(receptacleatlocation receptacle42_toilet location_Xneg21_Yneg13_place46_room1_floorA)
	(receptacleatlocation receptacle43_toilet location_Xneg74_Ypos35_place47_room2_floorB)
	(receptacleatlocation receptacle44_chair location_Xneg40_Yneg13_place48_room13_floorB)
	(receptacleatlocation receptacle45_chair location_Xneg52_Yneg17_place49_room13_floorB)
	(receptacleatlocation receptacle46_chair location_Xneg54_Yneg12_place50_room13_floorB)
	(receptacleatlocation receptacle47_chair location_Xneg37_Ypos3_place51_room13_floorB)
	(receptacleatlocation receptacle48_chair location_Xpos10_Ypos25_place52_room17_floorB)
	(receptacleatlocation receptacle49_chair location_Xpos11_Ypos14_place53_room17_floorB)
	(receptacleatlocation receptacle4_sink location_Xneg39_Ypos23_place40_room3_floorC)
	(receptacleatlocation receptacle50_chair location_Xneg15_Ypos0_place54_room16_floorB)
	(receptacleatlocation receptacle51_chair location_Xneg47_Yneg6_place55_room6_floorC)
	(receptacleatlocation receptacle52_chair location_Xneg26_Ypos2_place56_room13_floorB)
	(receptacleatlocation receptacle53_couch location_Xpos7_Yneg22_place57_room16_floorB)
	(receptacleatlocation receptacle54_couch location_Xpos17_Yneg20_place58_room15_floorA)
	(receptacleatlocation receptacle5_sink location_Xneg49_Ypos34_place41_room22_floorA)
	(receptacleatlocation receptacle65_bed location_Xneg65_Ypos0_place59_room6_floorC)
	(receptacleatlocation receptacle66_bed location_Xpos15_Ypos6_place60_room5_floorC)
	(receptacleatlocation receptacle67_bed location_Xneg57_Yneg12_place61_room4_floorA)
	(receptacleatlocation receptacle68_bed location_Xneg59_Yneg14_place62_room6_floorC)
	(receptacleatlocation receptacle69_bed location_Xneg15_Yneg13_place63_room7_floorC)
	(receptacleatlocation receptacle6_sink location_Xneg31_Yneg14_place42_room1_floorA)
	(receptacleatlocation receptacle70_dining_table location_Xneg48_Yneg13_place64_room13_floorB)
	(receptacleatlocation receptacle7_sink location_Xneg73_Ypos25_place43_room2_floorB)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle25_refrigerator)
	(receptacleopeningtype receptacle2_oven)
  )
  (:goal (and
	(inreceptacle item15_bottle_smallitem receptacle53_couch)
	(inreceptacle item39_clock_mediumitem receptacle51_chair)
	(inreceptacle item71_tv_largeitem receptacle45_chair)
	(inreceptacle item40_bowl_smallitem receptacle68_bed)
	(inreceptacle item36_vase_mediumitem receptacle53_couch)
	(inreceptacle item10_bottle_smallitem receptacle3_sink)
	(inreceptacle item28_vase_mediumitem receptacle3_sink)
	(inreceptacle item30_vase_mediumitem receptacle68_bed)
	(inreceptacle item17_bottle_smallitem receptacle3_sink)
	(inreceptacle item18_bottle_smallitem receptacle7_sink)))
)
