
(define (problem GermanTaskographyv3Medium10Bagslots7Problem96) (:domain taskographyv3medium10bagslots7)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	item10_bicycle_largeitem - item
	item11_bicycle_largeitem - item
	item12_bicycle_largeitem - item
	item13_bicycle_largeitem - item
	item14_bicycle_largeitem - item
	item15_bicycle_largeitem - item
	item16_motorcycle_largeitem - item
	item17_motorcycle_largeitem - item
	item18_motorcycle_largeitem - item
	item1_bicycle_largeitem - item
	item23_suitcase_largeitem - item
	item24_suitcase_largeitem - item
	item25_suitcase_largeitem - item
	item26_suitcase_largeitem - item
	item27_suitcase_largeitem - item
	item28_sports_ball_largeitem - item
	item29_bottle_smallitem - item
	item2_bicycle_largeitem - item
	item30_bottle_smallitem - item
	item31_bottle_smallitem - item
	item32_bottle_smallitem - item
	item33_cup_smallitem - item
	item37_tv_largeitem - item
	item38_tv_largeitem - item
	item39_laptop_mediumitem - item
	item3_bicycle_largeitem - item
	item40_laptop_mediumitem - item
	item45_book_smallitem - item
	item4_bicycle_largeitem - item
	item5_bicycle_largeitem - item
	item6_bicycle_largeitem - item
	item7_bicycle_largeitem - item
	item8_bicycle_largeitem - item
	item9_bicycle_largeitem - item
	location_Xneg15_Yneg93_place14_room7_floorA - location
	location_Xneg20_Yneg78_place17_room7_floorA - location
	location_Xneg20_Ypos9_place45_room6_floorA - location
	location_Xneg24_Yneg64_place19_room7_floorA - location
	location_Xneg24_Yneg93_place18_room7_floorA - location
	location_Xneg29_Yneg79_place9_room7_floorA - location
	location_Xneg33_Yneg65_place11_room7_floorA - location
	location_Xneg34_Yneg93_place12_room7_floorA - location
	location_Xneg38_Yneg77_place13_room7_floorA - location
	location_Xneg40_Yneg115_place42_room7_floorA - location
	location_Xneg41_Yneg116_place42_room7_floorA - location
	location_Xneg43_Yneg94_place15_room7_floorA - location
	location_Xneg49_Yneg78_place16_room7_floorA - location
	location_Xneg52_Yneg69_place10_room7_floorA - location
	location_Xneg56_Yneg113_place42_room7_floorA - location
	location_Xneg58_Yneg5_place29_room6_floorA - location
	location_Xpos101_Yneg46_place38_room8_floorA - location
	location_Xpos101_Yneg66_place43_room4_floorA - location
	location_Xpos109_Yneg52_place4_room8_floorA - location
	location_Xpos111_Yneg51_place38_room8_floorA - location
	location_Xpos123_Yneg50_place39_room8_floorA - location
	location_Xpos123_Yneg76_place46_room4_floorA - location
	location_Xpos124_Yneg125_place6_room2_floorA - location
	location_Xpos126_Yneg99_place7_room1_floorA - location
	location_Xpos127_Yneg46_place39_room8_floorA - location
	location_Xpos130_Yneg68_place40_room3_floorA - location
	location_Xpos136_Yneg62_place35_room8_floorA - location
	location_Xpos139_Yneg76_place5_room3_floorA - location
	location_Xpos142_Yneg121_place33_room2_floorA - location
	location_Xpos143_Yneg114_place32_room2_floorA - location
	location_Xpos143_Yneg99_place41_room1_floorA - location
	location_Xpos151_Yneg71_place30_room3_floorA - location
	location_Xpos151_Yneg72_place31_room3_floorA - location
	location_Xpos158_Ypos8_place36_room5_floorA - location
	location_Xpos161_Yneg58_place44_room5_floorA - location
	location_Xpos163_Yneg111_place20_room5_floorA - location
	location_Xpos164_Yneg28_place27_room5_floorA - location
	location_Xpos164_Yneg41_place8_room9_floorA - location
	location_Xpos187_Yneg149_place24_room5_floorA - location
	location_Xpos194_Yneg114_place21_room5_floorA - location
	location_Xpos207_Yneg104_place23_room5_floorA - location
	location_Xpos212_Yneg74_place28_room5_floorA - location
	location_Xpos213_Yneg63_place26_room5_floorA - location
	location_Xpos216_Yneg105_place22_room5_floorA - location
	location_Xpos228_Yneg69_place1_room5_floorA - location
	location_Xpos235_Ypos13_place37_room5_floorA - location
	location_Xpos270_Yneg117_place47_room5_floorA - location
	location_Xpos270_Yneg127_place48_room5_floorA - location
	location_Xpos3_Yneg82_place0_room7_floorA - location
	location_Xpos47_Yneg14_place2_room6_floorA - location
	location_Xpos51_Yneg73_place34_room7_floorA - location
	location_Xpos63_Yneg55_place25_room7_floorA - location
	location_Xpos92_Yneg74_place3_room4_floorA - location
	location_Xpos96_Yneg47_place38_room8_floorA - location
	place0_door_room7_exercise_room - place
	place10_item3_bicycle - place
	place11_item4_bicycle - place
	place12_item5_bicycle - place
	place13_item6_bicycle - place
	place14_item8_bicycle - place
	place15_item9_bicycle - place
	place16_item10_bicycle - place
	place17_item11_bicycle - place
	place18_item12_bicycle - place
	place19_item13_bicycle - place
	place1_door_room5_exercise_room - place
	place20_item14_bicycle - place
	place21_item15_bicycle - place
	place22_item16_motorcycle - place
	place23_item17_motorcycle - place
	place24_item18_motorcycle - place
	place25_item24_suitcase - place
	place26_item25_suitcase - place
	place27_item26_suitcase - place
	place28_item27_suitcase - place
	place29_item28_sports_ball - place
	place2_door_room6_exercise_room - place
	place30_item29_bottle - place
	place31_item30_bottle - place
	place32_item31_bottle - place
	place33_item32_bottle - place
	place34_item33_cup - place
	place35_item37_tv - place
	place36_item38_tv - place
	place37_item45_book - place
	place38_receptacle34_chair - place
	place39_receptacle35_chair - place
	place3_door_room4_corridor - place
	place40_receptacle36_toilet - place
	place41_receptacle41_sink - place
	place42_receptacle42_refrigerator - place
	place43_receptacle43_refrigerator - place
	place44_receptacle44_refrigerator - place
	place45_receptacle19_bench - place
	place46_receptacle20_bench - place
	place47_receptacle21_bench - place
	place48_receptacle22_bench - place
	place4_door_room8_reception - place
	place5_door_room3_bathrrom - place
	place6_door_room2_bathroom - place
	place7_door_room1_bathroom - place
	place8_door_room9_staricase - place
	place9_item1_bicycle - place
	receptacle19_bench - receptacle
	receptacle20_bench - receptacle
	receptacle21_bench - receptacle
	receptacle22_bench - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_toilet - receptacle
	receptacle41_sink - receptacle
	receptacle42_refrigerator - receptacle
	receptacle43_refrigerator - receptacle
	receptacle44_refrigerator - receptacle
	robot - agent
	room1_bathroom - room
	room2_bathroom - room
	room3_bathrrom - room
	room4_corridor - room
	room5_exercise_room - room
	room6_exercise_room - room
	room7_exercise_room - room
	room8_reception - room
	room9_staricase - room
  )
  (:init 
	(atlocation robot location_Xpos164_Yneg41_place8_room9_floorA)
	(inanyreceptacle item23_suitcase_largeitem)
	(inanyreceptacle item2_bicycle_largeitem)
	(inanyreceptacle item39_laptop_mediumitem)
	(inanyreceptacle item40_laptop_mediumitem)
	(inanyreceptacle item7_bicycle_largeitem)
	(inplace robot place8_door_room9_staricase)
	(inreceptacle item23_suitcase_largeitem receptacle34_chair)
	(inreceptacle item2_bicycle_largeitem receptacle42_refrigerator)
	(inreceptacle item39_laptop_mediumitem receptacle34_chair)
	(inreceptacle item40_laptop_mediumitem receptacle35_chair)
	(inreceptacle item7_bicycle_largeitem receptacle42_refrigerator)
	(inroom robot room9_staricase)
	(itematlocation item10_bicycle_largeitem location_Xneg49_Yneg78_place16_room7_floorA)
	(itematlocation item11_bicycle_largeitem location_Xneg20_Yneg78_place17_room7_floorA)
	(itematlocation item12_bicycle_largeitem location_Xneg24_Yneg93_place18_room7_floorA)
	(itematlocation item13_bicycle_largeitem location_Xneg24_Yneg64_place19_room7_floorA)
	(itematlocation item14_bicycle_largeitem location_Xpos163_Yneg111_place20_room5_floorA)
	(itematlocation item15_bicycle_largeitem location_Xpos194_Yneg114_place21_room5_floorA)
	(itematlocation item16_motorcycle_largeitem location_Xpos216_Yneg105_place22_room5_floorA)
	(itematlocation item17_motorcycle_largeitem location_Xpos207_Yneg104_place23_room5_floorA)
	(itematlocation item18_motorcycle_largeitem location_Xpos187_Yneg149_place24_room5_floorA)
	(itematlocation item1_bicycle_largeitem location_Xneg29_Yneg79_place9_room7_floorA)
	(itematlocation item23_suitcase_largeitem location_Xpos96_Yneg47_place38_room8_floorA)
	(itematlocation item24_suitcase_largeitem location_Xpos63_Yneg55_place25_room7_floorA)
	(itematlocation item25_suitcase_largeitem location_Xpos213_Yneg63_place26_room5_floorA)
	(itematlocation item26_suitcase_largeitem location_Xpos164_Yneg28_place27_room5_floorA)
	(itematlocation item27_suitcase_largeitem location_Xpos212_Yneg74_place28_room5_floorA)
	(itematlocation item28_sports_ball_largeitem location_Xneg58_Yneg5_place29_room6_floorA)
	(itematlocation item29_bottle_smallitem location_Xpos151_Yneg71_place30_room3_floorA)
	(itematlocation item2_bicycle_largeitem location_Xneg41_Yneg116_place42_room7_floorA)
	(itematlocation item30_bottle_smallitem location_Xpos151_Yneg72_place31_room3_floorA)
	(itematlocation item31_bottle_smallitem location_Xpos143_Yneg114_place32_room2_floorA)
	(itematlocation item32_bottle_smallitem location_Xpos142_Yneg121_place33_room2_floorA)
	(itematlocation item33_cup_smallitem location_Xpos51_Yneg73_place34_room7_floorA)
	(itematlocation item37_tv_largeitem location_Xpos136_Yneg62_place35_room8_floorA)
	(itematlocation item38_tv_largeitem location_Xpos158_Ypos8_place36_room5_floorA)
	(itematlocation item39_laptop_mediumitem location_Xpos101_Yneg46_place38_room8_floorA)
	(itematlocation item3_bicycle_largeitem location_Xneg52_Yneg69_place10_room7_floorA)
	(itematlocation item40_laptop_mediumitem location_Xpos127_Yneg46_place39_room8_floorA)
	(itematlocation item45_book_smallitem location_Xpos235_Ypos13_place37_room5_floorA)
	(itematlocation item4_bicycle_largeitem location_Xneg33_Yneg65_place11_room7_floorA)
	(itematlocation item5_bicycle_largeitem location_Xneg34_Yneg93_place12_room7_floorA)
	(itematlocation item6_bicycle_largeitem location_Xneg38_Yneg77_place13_room7_floorA)
	(itematlocation item7_bicycle_largeitem location_Xneg40_Yneg115_place42_room7_floorA)
	(itematlocation item8_bicycle_largeitem location_Xneg15_Yneg93_place14_room7_floorA)
	(itematlocation item9_bicycle_largeitem location_Xneg43_Yneg94_place15_room7_floorA)
	(largeitem item10_bicycle_largeitem)
	(largeitem item11_bicycle_largeitem)
	(largeitem item12_bicycle_largeitem)
	(largeitem item13_bicycle_largeitem)
	(largeitem item14_bicycle_largeitem)
	(largeitem item15_bicycle_largeitem)
	(largeitem item16_motorcycle_largeitem)
	(largeitem item17_motorcycle_largeitem)
	(largeitem item18_motorcycle_largeitem)
	(largeitem item1_bicycle_largeitem)
	(largeitem item23_suitcase_largeitem)
	(largeitem item24_suitcase_largeitem)
	(largeitem item25_suitcase_largeitem)
	(largeitem item26_suitcase_largeitem)
	(largeitem item27_suitcase_largeitem)
	(largeitem item28_sports_ball_largeitem)
	(largeitem item2_bicycle_largeitem)
	(largeitem item37_tv_largeitem)
	(largeitem item38_tv_largeitem)
	(largeitem item3_bicycle_largeitem)
	(largeitem item4_bicycle_largeitem)
	(largeitem item5_bicycle_largeitem)
	(largeitem item6_bicycle_largeitem)
	(largeitem item7_bicycle_largeitem)
	(largeitem item8_bicycle_largeitem)
	(largeitem item9_bicycle_largeitem)
	(locationinplace location_Xneg15_Yneg93_place14_room7_floorA place14_item8_bicycle)
	(locationinplace location_Xneg20_Yneg78_place17_room7_floorA place17_item11_bicycle)
	(locationinplace location_Xneg20_Ypos9_place45_room6_floorA place45_receptacle19_bench)
	(locationinplace location_Xneg24_Yneg64_place19_room7_floorA place19_item13_bicycle)
	(locationinplace location_Xneg24_Yneg93_place18_room7_floorA place18_item12_bicycle)
	(locationinplace location_Xneg29_Yneg79_place9_room7_floorA place9_item1_bicycle)
	(locationinplace location_Xneg33_Yneg65_place11_room7_floorA place11_item4_bicycle)
	(locationinplace location_Xneg34_Yneg93_place12_room7_floorA place12_item5_bicycle)
	(locationinplace location_Xneg38_Yneg77_place13_room7_floorA place13_item6_bicycle)
	(locationinplace location_Xneg40_Yneg115_place42_room7_floorA place42_receptacle42_refrigerator)
	(locationinplace location_Xneg41_Yneg116_place42_room7_floorA place42_receptacle42_refrigerator)
	(locationinplace location_Xneg43_Yneg94_place15_room7_floorA place15_item9_bicycle)
	(locationinplace location_Xneg49_Yneg78_place16_room7_floorA place16_item10_bicycle)
	(locationinplace location_Xneg52_Yneg69_place10_room7_floorA place10_item3_bicycle)
	(locationinplace location_Xneg56_Yneg113_place42_room7_floorA place42_receptacle42_refrigerator)
	(locationinplace location_Xneg58_Yneg5_place29_room6_floorA place29_item28_sports_ball)
	(locationinplace location_Xpos101_Yneg46_place38_room8_floorA place38_receptacle34_chair)
	(locationinplace location_Xpos101_Yneg66_place43_room4_floorA place43_receptacle43_refrigerator)
	(locationinplace location_Xpos109_Yneg52_place4_room8_floorA place4_door_room8_reception)
	(locationinplace location_Xpos111_Yneg51_place38_room8_floorA place38_receptacle34_chair)
	(locationinplace location_Xpos123_Yneg50_place39_room8_floorA place39_receptacle35_chair)
	(locationinplace location_Xpos123_Yneg76_place46_room4_floorA place46_receptacle20_bench)
	(locationinplace location_Xpos124_Yneg125_place6_room2_floorA place6_door_room2_bathroom)
	(locationinplace location_Xpos126_Yneg99_place7_room1_floorA place7_door_room1_bathroom)
	(locationinplace location_Xpos127_Yneg46_place39_room8_floorA place39_receptacle35_chair)
	(locationinplace location_Xpos130_Yneg68_place40_room3_floorA place40_receptacle36_toilet)
	(locationinplace location_Xpos136_Yneg62_place35_room8_floorA place35_item37_tv)
	(locationinplace location_Xpos139_Yneg76_place5_room3_floorA place5_door_room3_bathrrom)
	(locationinplace location_Xpos142_Yneg121_place33_room2_floorA place33_item32_bottle)
	(locationinplace location_Xpos143_Yneg114_place32_room2_floorA place32_item31_bottle)
	(locationinplace location_Xpos143_Yneg99_place41_room1_floorA place41_receptacle41_sink)
	(locationinplace location_Xpos151_Yneg71_place30_room3_floorA place30_item29_bottle)
	(locationinplace location_Xpos151_Yneg72_place31_room3_floorA place31_item30_bottle)
	(locationinplace location_Xpos158_Ypos8_place36_room5_floorA place36_item38_tv)
	(locationinplace location_Xpos161_Yneg58_place44_room5_floorA place44_receptacle44_refrigerator)
	(locationinplace location_Xpos163_Yneg111_place20_room5_floorA place20_item14_bicycle)
	(locationinplace location_Xpos164_Yneg28_place27_room5_floorA place27_item26_suitcase)
	(locationinplace location_Xpos164_Yneg41_place8_room9_floorA place8_door_room9_staricase)
	(locationinplace location_Xpos187_Yneg149_place24_room5_floorA place24_item18_motorcycle)
	(locationinplace location_Xpos194_Yneg114_place21_room5_floorA place21_item15_bicycle)
	(locationinplace location_Xpos207_Yneg104_place23_room5_floorA place23_item17_motorcycle)
	(locationinplace location_Xpos212_Yneg74_place28_room5_floorA place28_item27_suitcase)
	(locationinplace location_Xpos213_Yneg63_place26_room5_floorA place26_item25_suitcase)
	(locationinplace location_Xpos216_Yneg105_place22_room5_floorA place22_item16_motorcycle)
	(locationinplace location_Xpos228_Yneg69_place1_room5_floorA place1_door_room5_exercise_room)
	(locationinplace location_Xpos235_Ypos13_place37_room5_floorA place37_item45_book)
	(locationinplace location_Xpos270_Yneg117_place47_room5_floorA place47_receptacle21_bench)
	(locationinplace location_Xpos270_Yneg127_place48_room5_floorA place48_receptacle22_bench)
	(locationinplace location_Xpos3_Yneg82_place0_room7_floorA place0_door_room7_exercise_room)
	(locationinplace location_Xpos47_Yneg14_place2_room6_floorA place2_door_room6_exercise_room)
	(locationinplace location_Xpos51_Yneg73_place34_room7_floorA place34_item33_cup)
	(locationinplace location_Xpos63_Yneg55_place25_room7_floorA place25_item24_suitcase)
	(locationinplace location_Xpos92_Yneg74_place3_room4_floorA place3_door_room4_corridor)
	(locationinplace location_Xpos96_Yneg47_place38_room8_floorA place38_receptacle34_chair)
	(mediumitem item39_laptop_mediumitem)
	(mediumitem item40_laptop_mediumitem)
	(placeinroom place0_door_room7_exercise_room room7_exercise_room)
	(placeinroom place10_item3_bicycle room7_exercise_room)
	(placeinroom place11_item4_bicycle room7_exercise_room)
	(placeinroom place12_item5_bicycle room7_exercise_room)
	(placeinroom place13_item6_bicycle room7_exercise_room)
	(placeinroom place14_item8_bicycle room7_exercise_room)
	(placeinroom place15_item9_bicycle room7_exercise_room)
	(placeinroom place16_item10_bicycle room7_exercise_room)
	(placeinroom place17_item11_bicycle room7_exercise_room)
	(placeinroom place18_item12_bicycle room7_exercise_room)
	(placeinroom place19_item13_bicycle room7_exercise_room)
	(placeinroom place1_door_room5_exercise_room room5_exercise_room)
	(placeinroom place20_item14_bicycle room5_exercise_room)
	(placeinroom place21_item15_bicycle room5_exercise_room)
	(placeinroom place22_item16_motorcycle room5_exercise_room)
	(placeinroom place23_item17_motorcycle room5_exercise_room)
	(placeinroom place24_item18_motorcycle room5_exercise_room)
	(placeinroom place25_item24_suitcase room7_exercise_room)
	(placeinroom place26_item25_suitcase room5_exercise_room)
	(placeinroom place27_item26_suitcase room5_exercise_room)
	(placeinroom place28_item27_suitcase room5_exercise_room)
	(placeinroom place29_item28_sports_ball room6_exercise_room)
	(placeinroom place2_door_room6_exercise_room room6_exercise_room)
	(placeinroom place30_item29_bottle room3_bathrrom)
	(placeinroom place31_item30_bottle room3_bathrrom)
	(placeinroom place32_item31_bottle room2_bathroom)
	(placeinroom place33_item32_bottle room2_bathroom)
	(placeinroom place34_item33_cup room7_exercise_room)
	(placeinroom place35_item37_tv room8_reception)
	(placeinroom place36_item38_tv room5_exercise_room)
	(placeinroom place37_item45_book room5_exercise_room)
	(placeinroom place38_receptacle34_chair room8_reception)
	(placeinroom place39_receptacle35_chair room8_reception)
	(placeinroom place3_door_room4_corridor room4_corridor)
	(placeinroom place40_receptacle36_toilet room3_bathrrom)
	(placeinroom place41_receptacle41_sink room1_bathroom)
	(placeinroom place42_receptacle42_refrigerator room7_exercise_room)
	(placeinroom place43_receptacle43_refrigerator room4_corridor)
	(placeinroom place44_receptacle44_refrigerator room5_exercise_room)
	(placeinroom place45_receptacle19_bench room6_exercise_room)
	(placeinroom place46_receptacle20_bench room4_corridor)
	(placeinroom place47_receptacle21_bench room5_exercise_room)
	(placeinroom place48_receptacle22_bench room5_exercise_room)
	(placeinroom place4_door_room8_reception room8_reception)
	(placeinroom place5_door_room3_bathrrom room3_bathrrom)
	(placeinroom place6_door_room2_bathroom room2_bathroom)
	(placeinroom place7_door_room1_bathroom room1_bathroom)
	(placeinroom place8_door_room9_staricase room9_staricase)
	(placeinroom place9_item1_bicycle room7_exercise_room)
	(placelocation location_Xneg15_Yneg93_place14_room7_floorA place14_item8_bicycle)
	(placelocation location_Xneg20_Yneg78_place17_room7_floorA place17_item11_bicycle)
	(placelocation location_Xneg20_Ypos9_place45_room6_floorA place45_receptacle19_bench)
	(placelocation location_Xneg24_Yneg64_place19_room7_floorA place19_item13_bicycle)
	(placelocation location_Xneg24_Yneg93_place18_room7_floorA place18_item12_bicycle)
	(placelocation location_Xneg29_Yneg79_place9_room7_floorA place9_item1_bicycle)
	(placelocation location_Xneg33_Yneg65_place11_room7_floorA place11_item4_bicycle)
	(placelocation location_Xneg34_Yneg93_place12_room7_floorA place12_item5_bicycle)
	(placelocation location_Xneg38_Yneg77_place13_room7_floorA place13_item6_bicycle)
	(placelocation location_Xneg43_Yneg94_place15_room7_floorA place15_item9_bicycle)
	(placelocation location_Xneg49_Yneg78_place16_room7_floorA place16_item10_bicycle)
	(placelocation location_Xneg52_Yneg69_place10_room7_floorA place10_item3_bicycle)
	(placelocation location_Xneg56_Yneg113_place42_room7_floorA place42_receptacle42_refrigerator)
	(placelocation location_Xneg58_Yneg5_place29_room6_floorA place29_item28_sports_ball)
	(placelocation location_Xpos101_Yneg66_place43_room4_floorA place43_receptacle43_refrigerator)
	(placelocation location_Xpos109_Yneg52_place4_room8_floorA place4_door_room8_reception)
	(placelocation location_Xpos111_Yneg51_place38_room8_floorA place38_receptacle34_chair)
	(placelocation location_Xpos123_Yneg50_place39_room8_floorA place39_receptacle35_chair)
	(placelocation location_Xpos123_Yneg76_place46_room4_floorA place46_receptacle20_bench)
	(placelocation location_Xpos124_Yneg125_place6_room2_floorA place6_door_room2_bathroom)
	(placelocation location_Xpos126_Yneg99_place7_room1_floorA place7_door_room1_bathroom)
	(placelocation location_Xpos130_Yneg68_place40_room3_floorA place40_receptacle36_toilet)
	(placelocation location_Xpos136_Yneg62_place35_room8_floorA place35_item37_tv)
	(placelocation location_Xpos139_Yneg76_place5_room3_floorA place5_door_room3_bathrrom)
	(placelocation location_Xpos142_Yneg121_place33_room2_floorA place33_item32_bottle)
	(placelocation location_Xpos143_Yneg114_place32_room2_floorA place32_item31_bottle)
	(placelocation location_Xpos143_Yneg99_place41_room1_floorA place41_receptacle41_sink)
	(placelocation location_Xpos151_Yneg71_place30_room3_floorA place30_item29_bottle)
	(placelocation location_Xpos151_Yneg72_place31_room3_floorA place31_item30_bottle)
	(placelocation location_Xpos158_Ypos8_place36_room5_floorA place36_item38_tv)
	(placelocation location_Xpos161_Yneg58_place44_room5_floorA place44_receptacle44_refrigerator)
	(placelocation location_Xpos163_Yneg111_place20_room5_floorA place20_item14_bicycle)
	(placelocation location_Xpos164_Yneg28_place27_room5_floorA place27_item26_suitcase)
	(placelocation location_Xpos164_Yneg41_place8_room9_floorA place8_door_room9_staricase)
	(placelocation location_Xpos187_Yneg149_place24_room5_floorA place24_item18_motorcycle)
	(placelocation location_Xpos194_Yneg114_place21_room5_floorA place21_item15_bicycle)
	(placelocation location_Xpos207_Yneg104_place23_room5_floorA place23_item17_motorcycle)
	(placelocation location_Xpos212_Yneg74_place28_room5_floorA place28_item27_suitcase)
	(placelocation location_Xpos213_Yneg63_place26_room5_floorA place26_item25_suitcase)
	(placelocation location_Xpos216_Yneg105_place22_room5_floorA place22_item16_motorcycle)
	(placelocation location_Xpos228_Yneg69_place1_room5_floorA place1_door_room5_exercise_room)
	(placelocation location_Xpos235_Ypos13_place37_room5_floorA place37_item45_book)
	(placelocation location_Xpos270_Yneg117_place47_room5_floorA place47_receptacle21_bench)
	(placelocation location_Xpos270_Yneg127_place48_room5_floorA place48_receptacle22_bench)
	(placelocation location_Xpos3_Yneg82_place0_room7_floorA place0_door_room7_exercise_room)
	(placelocation location_Xpos47_Yneg14_place2_room6_floorA place2_door_room6_exercise_room)
	(placelocation location_Xpos51_Yneg73_place34_room7_floorA place34_item33_cup)
	(placelocation location_Xpos63_Yneg55_place25_room7_floorA place25_item24_suitcase)
	(placelocation location_Xpos92_Yneg74_place3_room4_floorA place3_door_room4_corridor)
	(receptacleatlocation receptacle19_bench location_Xneg20_Ypos9_place45_room6_floorA)
	(receptacleatlocation receptacle20_bench location_Xpos123_Yneg76_place46_room4_floorA)
	(receptacleatlocation receptacle21_bench location_Xpos270_Yneg117_place47_room5_floorA)
	(receptacleatlocation receptacle22_bench location_Xpos270_Yneg127_place48_room5_floorA)
	(receptacleatlocation receptacle34_chair location_Xpos111_Yneg51_place38_room8_floorA)
	(receptacleatlocation receptacle35_chair location_Xpos123_Yneg50_place39_room8_floorA)
	(receptacleatlocation receptacle36_toilet location_Xpos130_Yneg68_place40_room3_floorA)
	(receptacleatlocation receptacle41_sink location_Xpos143_Yneg99_place41_room1_floorA)
	(receptacleatlocation receptacle42_refrigerator location_Xneg56_Yneg113_place42_room7_floorA)
	(receptacleatlocation receptacle43_refrigerator location_Xpos101_Yneg66_place43_room4_floorA)
	(receptacleatlocation receptacle44_refrigerator location_Xpos161_Yneg58_place44_room5_floorA)
	(receptacleopeningtype receptacle42_refrigerator)
	(receptacleopeningtype receptacle43_refrigerator)
	(receptacleopeningtype receptacle44_refrigerator)
	(roomplace place0_door_room7_exercise_room room7_exercise_room)
	(roomplace place1_door_room5_exercise_room room5_exercise_room)
	(roomplace place2_door_room6_exercise_room room6_exercise_room)
	(roomplace place3_door_room4_corridor room4_corridor)
	(roomplace place4_door_room8_reception room8_reception)
	(roomplace place5_door_room3_bathrrom room3_bathrrom)
	(roomplace place6_door_room2_bathroom room2_bathroom)
	(roomplace place7_door_room1_bathroom room1_bathroom)
	(roomplace place8_door_room9_staricase room9_staricase)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room1_bathroom room3_bathrrom)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room3_bathrrom room1_bathroom)
	(roomsconnected room3_bathrrom room8_reception)
	(roomsconnected room3_bathrrom room9_staricase)
	(roomsconnected room4_corridor room8_reception)
	(roomsconnected room5_exercise_room room9_staricase)
	(roomsconnected room6_exercise_room room7_exercise_room)
	(roomsconnected room6_exercise_room room8_reception)
	(roomsconnected room7_exercise_room room6_exercise_room)
	(roomsconnected room8_reception room3_bathrrom)
	(roomsconnected room8_reception room4_corridor)
	(roomsconnected room8_reception room6_exercise_room)
	(roomsconnected room9_staricase room3_bathrrom)
	(roomsconnected room9_staricase room5_exercise_room)
	(smallitem item29_bottle_smallitem)
	(smallitem item30_bottle_smallitem)
	(smallitem item31_bottle_smallitem)
	(smallitem item32_bottle_smallitem)
	(smallitem item33_cup_smallitem)
	(smallitem item45_book_smallitem)
  )
  (:goal (and
	(inreceptacle item13_bicycle_largeitem receptacle36_toilet)
	(inreceptacle item25_suitcase_largeitem receptacle19_bench)
	(inreceptacle item12_bicycle_largeitem receptacle22_bench)
	(inreceptacle item17_motorcycle_largeitem receptacle41_sink)
	(inreceptacle item37_tv_largeitem receptacle21_bench)
	(inreceptacle item18_motorcycle_largeitem receptacle19_bench)
	(inreceptacle item27_suitcase_largeitem receptacle34_chair)
	(inreceptacle item24_suitcase_largeitem receptacle41_sink)
	(inreceptacle item23_suitcase_largeitem receptacle19_bench)
	(inreceptacle item14_bicycle_largeitem receptacle43_refrigerator)))
)
