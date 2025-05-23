
(define (problem RockportTaskographyv3Medium10Bagslots3Problem191) (:domain taskographyv3medium10bagslots3)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	item12_bottle_smallitem - item
	item13_bottle_smallitem - item
	item14_cup_smallitem - item
	item15_vase_mediumitem - item
	item16_vase_mediumitem - item
	item17_vase_mediumitem - item
	item18_vase_mediumitem - item
	item19_vase_mediumitem - item
	item1_kite_largeitem - item
	item20_book_smallitem - item
	item21_bowl_smallitem - item
	item22_bowl_smallitem - item
	item23_bowl_smallitem - item
	item24_bowl_smallitem - item
	item2_umbrella_largeitem - item
	item38_potted_plant_largeitem - item
	item39_potted_plant_largeitem - item
	item3_umbrella_largeitem - item
	item40_potted_plant_largeitem - item
	item41_potted_plant_largeitem - item
	item42_potted_plant_largeitem - item
	item43_potted_plant_largeitem - item
	item44_potted_plant_largeitem - item
	item45_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	item47_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	item49_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	item6_handbag_largeitem - item
	item7_handbag_largeitem - item
	location_Xneg11_Ypos32_place39_room10_floorB - location
	location_Xneg13_Yneg3_place8_room2_floorB - location
	location_Xneg13_Ypos7_place4_room9_floorA - location
	location_Xneg14_Yneg8_place34_room9_floorA - location
	location_Xneg14_Yneg9_place35_room9_floorA - location
	location_Xneg14_Ypos2_place37_room9_floorA - location
	location_Xneg14_Ypos40_place6_room10_floorB - location
	location_Xneg22_Yneg3_place36_room2_floorB - location
	location_Xneg22_Ypos61_place32_room10_floorB - location
	location_Xneg23_Ypos23_place22_room9_floorA - location
	location_Xneg26_Ypos22_place27_room10_floorB - location
	location_Xneg27_Ypos22_place26_room10_floorB - location
	location_Xneg29_Ypos28_place27_room10_floorB - location
	location_Xneg29_Ypos48_place32_room10_floorB - location
	location_Xneg29_Ypos52_place32_room10_floorB - location
	location_Xneg29_Ypos9_place36_room2_floorB - location
	location_Xneg2_Yneg9_place34_room9_floorA - location
	location_Xneg30_Yneg17_place36_room2_floorB - location
	location_Xneg30_Ypos60_place32_room10_floorB - location
	location_Xneg30_Ypos63_place32_room10_floorB - location
	location_Xneg31_Ypos30_place27_room10_floorB - location
	location_Xneg3_Ypos27_place33_room10_floorB - location
	location_Xpos11_Ypos21_place9_room3_floorB - location
	location_Xpos14_Ypos0_place18_room12_floorA - location
	location_Xpos15_Ypos52_place5_room4_floorB - location
	location_Xpos15_Ypos60_place24_room4_floorB - location
	location_Xpos16_Ypos58_place38_room4_floorB - location
	location_Xpos16_Ypos59_place38_room4_floorB - location
	location_Xpos16_Ypos64_place25_room4_floorB - location
	location_Xpos17_Ypos59_place23_room4_floorB - location
	location_Xpos1_Ypos39_place33_room10_floorB - location
	location_Xpos25_Ypos26_place21_room1_floorB - location
	location_Xpos25_Ypos6_place0_room12_floorA - location
	location_Xpos29_Yneg4_place7_room7_floorB - location
	location_Xpos29_Ypos26_place13_room12_floorA - location
	location_Xpos29_Ypos27_place14_room12_floorA - location
	location_Xpos29_Ypos62_place16_room8_floorB - location
	location_Xpos2_Ypos40_place33_room10_floorB - location
	location_Xpos30_Yneg2_place28_room7_floorB - location
	location_Xpos30_Yneg8_place30_room7_floorB - location
	location_Xpos30_Ypos21_place3_room1_floorB - location
	location_Xpos31_Yneg8_place40_room7_floorB - location
	location_Xpos32_Yneg3_place29_room7_floorB - location
	location_Xpos33_Yneg5_place40_room7_floorB - location
	location_Xpos33_Ypos36_place11_room11_floorA - location
	location_Xpos33_Ypos65_place16_room8_floorB - location
	location_Xpos36_Yneg5_place31_room7_floorB - location
	location_Xpos36_Ypos42_place15_room8_floorB - location
	location_Xpos36_Ypos61_place17_room6_floorA - location
	location_Xpos36_Ypos63_place16_room8_floorB - location
	location_Xpos36_Ypos8_place12_room12_floorA - location
	location_Xpos37_Ypos61_place16_room8_floorB - location
	location_Xpos37_Ypos64_place16_room8_floorB - location
	location_Xpos39_Ypos15_place20_room1_floorB - location
	location_Xpos39_Ypos43_place15_room8_floorB - location
	location_Xpos39_Ypos49_place2_room6_floorA - location
	location_Xpos40_Ypos13_place20_room1_floorB - location
	location_Xpos40_Ypos48_place1_room8_floorB - location
	location_Xpos41_Ypos45_place15_room8_floorB - location
	location_Xpos42_Ypos13_place20_room1_floorB - location
	location_Xpos45_Ypos43_place15_room8_floorB - location
	location_Xpos46_Ypos43_place15_room8_floorB - location
	location_Xpos4_Ypos48_place10_room5_floorA - location
	location_Xpos53_Ypos59_place19_room8_floorB - location
	location_Xpos56_Ypos54_place19_room8_floorB - location
	location_Xpos57_Ypos45_place19_room8_floorB - location
	location_Xpos57_Ypos53_place19_room8_floorB - location
	place0_door_room12_utility_room - place
	place10_door_room5_empty_room - place
	place11_door_room11_staircase - place
	place12_item1_kite - place
	place13_item2_umbrella - place
	place14_item3_umbrella - place
	place15_receptacle4_oven - place
	place16_receptacle5_oven - place
	place17_receptacle8_refrigerator - place
	place18_receptacle9_refrigerator - place
	place19_receptacle10_sink - place
	place1_door_room8_kitchen - place
	place20_receptacle11_sink - place
	place21_receptacle25_toilet - place
	place22_receptacle26_chair - place
	place23_receptacle27_chair - place
	place24_receptacle28_chair - place
	place25_receptacle29_chair - place
	place26_receptacle30_chair - place
	place27_receptacle31_chair - place
	place28_receptacle32_chair - place
	place29_receptacle33_chair - place
	place2_door_room6_empty_room - place
	place30_receptacle34_chair - place
	place31_receptacle35_chair - place
	place32_receptacle36_couch - place
	place33_receptacle37_couch - place
	place34_receptacle51_bed - place
	place35_receptacle52_bed - place
	place36_receptacle53_bed - place
	place37_receptacle54_dining_table - place
	place38_receptacle55_dining_table - place
	place39_receptacle56_dining_table - place
	place3_door_room1_bathroom - place
	place40_receptacle57_dining_table - place
	place4_door_room9_living_room - place
	place5_door_room4_dining_room - place
	place6_door_room10_living_room - place
	place7_door_room7_home_office - place
	place8_door_room2_bedroom - place
	place9_door_room3_corridor - place
	receptacle10_sink - receptacle
	receptacle11_sink - receptacle
	receptacle25_toilet - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle30_chair - receptacle
	receptacle31_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle34_chair - receptacle
	receptacle35_chair - receptacle
	receptacle36_couch - receptacle
	receptacle37_couch - receptacle
	receptacle4_oven - receptacle
	receptacle51_bed - receptacle
	receptacle52_bed - receptacle
	receptacle53_bed - receptacle
	receptacle54_dining_table - receptacle
	receptacle55_dining_table - receptacle
	receptacle56_dining_table - receptacle
	receptacle57_dining_table - receptacle
	receptacle5_oven - receptacle
	receptacle8_refrigerator - receptacle
	receptacle9_refrigerator - receptacle
	robot - agent
	room10_living_room - room
	room11_staircase - room
	room12_utility_room - room
	room1_bathroom - room
	room2_bedroom - room
	room3_corridor - room
	room4_dining_room - room
	room5_empty_room - room
	room6_empty_room - room
	room7_home_office - room
	room8_kitchen - room
	room9_living_room - room
  )
  (:init 
	(atlocation robot location_Xpos15_Ypos52_place5_room4_floorB)
	(inanyreceptacle item12_bottle_smallitem)
	(inanyreceptacle item13_bottle_smallitem)
	(inanyreceptacle item14_cup_smallitem)
	(inanyreceptacle item15_vase_mediumitem)
	(inanyreceptacle item16_vase_mediumitem)
	(inanyreceptacle item17_vase_mediumitem)
	(inanyreceptacle item18_vase_mediumitem)
	(inanyreceptacle item19_vase_mediumitem)
	(inanyreceptacle item20_book_smallitem)
	(inanyreceptacle item21_bowl_smallitem)
	(inanyreceptacle item22_bowl_smallitem)
	(inanyreceptacle item23_bowl_smallitem)
	(inanyreceptacle item24_bowl_smallitem)
	(inanyreceptacle item38_potted_plant_largeitem)
	(inanyreceptacle item39_potted_plant_largeitem)
	(inanyreceptacle item40_potted_plant_largeitem)
	(inanyreceptacle item41_potted_plant_largeitem)
	(inanyreceptacle item42_potted_plant_largeitem)
	(inanyreceptacle item43_potted_plant_largeitem)
	(inanyreceptacle item44_potted_plant_largeitem)
	(inanyreceptacle item45_potted_plant_largeitem)
	(inanyreceptacle item46_potted_plant_largeitem)
	(inanyreceptacle item47_potted_plant_largeitem)
	(inanyreceptacle item48_potted_plant_largeitem)
	(inanyreceptacle item49_potted_plant_largeitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inanyreceptacle item6_handbag_largeitem)
	(inanyreceptacle item7_handbag_largeitem)
	(inplace robot place5_door_room4_dining_room)
	(inreceptacle item12_bottle_smallitem receptacle5_oven)
	(inreceptacle item13_bottle_smallitem receptacle4_oven)
	(inreceptacle item14_cup_smallitem receptacle4_oven)
	(inreceptacle item15_vase_mediumitem receptacle51_bed)
	(inreceptacle item16_vase_mediumitem receptacle51_bed)
	(inreceptacle item17_vase_mediumitem receptacle55_dining_table)
	(inreceptacle item18_vase_mediumitem receptacle37_couch)
	(inreceptacle item19_vase_mediumitem receptacle11_sink)
	(inreceptacle item20_book_smallitem receptacle37_couch)
	(inreceptacle item21_bowl_smallitem receptacle4_oven)
	(inreceptacle item22_bowl_smallitem receptacle10_sink)
	(inreceptacle item23_bowl_smallitem receptacle4_oven)
	(inreceptacle item24_bowl_smallitem receptacle5_oven)
	(inreceptacle item38_potted_plant_largeitem receptacle10_sink)
	(inreceptacle item39_potted_plant_largeitem receptacle55_dining_table)
	(inreceptacle item40_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item41_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item42_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item43_potted_plant_largeitem receptacle36_couch)
	(inreceptacle item44_potted_plant_largeitem receptacle5_oven)
	(inreceptacle item45_potted_plant_largeitem receptacle31_chair)
	(inreceptacle item46_potted_plant_largeitem receptacle31_chair)
	(inreceptacle item47_potted_plant_largeitem receptacle53_bed)
	(inreceptacle item48_potted_plant_largeitem receptacle57_dining_table)
	(inreceptacle item49_potted_plant_largeitem receptacle53_bed)
	(inreceptacle item50_potted_plant_largeitem receptacle11_sink)
	(inreceptacle item6_handbag_largeitem receptacle10_sink)
	(inreceptacle item7_handbag_largeitem receptacle5_oven)
	(inroom robot room4_dining_room)
	(itematlocation item12_bottle_smallitem location_Xpos36_Ypos63_place16_room8_floorB)
	(itematlocation item13_bottle_smallitem location_Xpos36_Ypos42_place15_room8_floorB)
	(itematlocation item14_cup_smallitem location_Xpos39_Ypos43_place15_room8_floorB)
	(itematlocation item15_vase_mediumitem location_Xneg2_Yneg9_place34_room9_floorA)
	(itematlocation item16_vase_mediumitem location_Xneg2_Yneg9_place34_room9_floorA)
	(itematlocation item17_vase_mediumitem location_Xpos16_Ypos59_place38_room4_floorB)
	(itematlocation item18_vase_mediumitem location_Xpos2_Ypos40_place33_room10_floorB)
	(itematlocation item19_vase_mediumitem location_Xpos40_Ypos13_place20_room1_floorB)
	(itematlocation item1_kite_largeitem location_Xpos36_Ypos8_place12_room12_floorA)
	(itematlocation item20_book_smallitem location_Xpos1_Ypos39_place33_room10_floorB)
	(itematlocation item21_bowl_smallitem location_Xpos45_Ypos43_place15_room8_floorB)
	(itematlocation item22_bowl_smallitem location_Xpos56_Ypos54_place19_room8_floorB)
	(itematlocation item23_bowl_smallitem location_Xpos46_Ypos43_place15_room8_floorB)
	(itematlocation item24_bowl_smallitem location_Xpos29_Ypos62_place16_room8_floorB)
	(itematlocation item2_umbrella_largeitem location_Xpos29_Ypos26_place13_room12_floorA)
	(itematlocation item38_potted_plant_largeitem location_Xpos57_Ypos53_place19_room8_floorB)
	(itematlocation item39_potted_plant_largeitem location_Xpos16_Ypos59_place38_room4_floorB)
	(itematlocation item3_umbrella_largeitem location_Xpos29_Ypos27_place14_room12_floorA)
	(itematlocation item40_potted_plant_largeitem location_Xneg29_Ypos52_place32_room10_floorB)
	(itematlocation item41_potted_plant_largeitem location_Xneg29_Ypos48_place32_room10_floorB)
	(itematlocation item42_potted_plant_largeitem location_Xneg30_Ypos60_place32_room10_floorB)
	(itematlocation item43_potted_plant_largeitem location_Xneg30_Ypos63_place32_room10_floorB)
	(itematlocation item44_potted_plant_largeitem location_Xpos37_Ypos64_place16_room8_floorB)
	(itematlocation item45_potted_plant_largeitem location_Xneg29_Ypos28_place27_room10_floorB)
	(itematlocation item46_potted_plant_largeitem location_Xneg31_Ypos30_place27_room10_floorB)
	(itematlocation item47_potted_plant_largeitem location_Xneg29_Ypos9_place36_room2_floorB)
	(itematlocation item48_potted_plant_largeitem location_Xpos31_Yneg8_place40_room7_floorB)
	(itematlocation item49_potted_plant_largeitem location_Xneg30_Yneg17_place36_room2_floorB)
	(itematlocation item50_potted_plant_largeitem location_Xpos42_Ypos13_place20_room1_floorB)
	(itematlocation item6_handbag_largeitem location_Xpos57_Ypos45_place19_room8_floorB)
	(itematlocation item7_handbag_largeitem location_Xpos33_Ypos65_place16_room8_floorB)
	(largeitem item1_kite_largeitem)
	(largeitem item2_umbrella_largeitem)
	(largeitem item38_potted_plant_largeitem)
	(largeitem item39_potted_plant_largeitem)
	(largeitem item3_umbrella_largeitem)
	(largeitem item40_potted_plant_largeitem)
	(largeitem item41_potted_plant_largeitem)
	(largeitem item42_potted_plant_largeitem)
	(largeitem item43_potted_plant_largeitem)
	(largeitem item44_potted_plant_largeitem)
	(largeitem item45_potted_plant_largeitem)
	(largeitem item46_potted_plant_largeitem)
	(largeitem item47_potted_plant_largeitem)
	(largeitem item48_potted_plant_largeitem)
	(largeitem item49_potted_plant_largeitem)
	(largeitem item50_potted_plant_largeitem)
	(largeitem item6_handbag_largeitem)
	(largeitem item7_handbag_largeitem)
	(locationinplace location_Xneg11_Ypos32_place39_room10_floorB place39_receptacle56_dining_table)
	(locationinplace location_Xneg13_Yneg3_place8_room2_floorB place8_door_room2_bedroom)
	(locationinplace location_Xneg13_Ypos7_place4_room9_floorA place4_door_room9_living_room)
	(locationinplace location_Xneg14_Yneg8_place34_room9_floorA place34_receptacle51_bed)
	(locationinplace location_Xneg14_Yneg9_place35_room9_floorA place35_receptacle52_bed)
	(locationinplace location_Xneg14_Ypos2_place37_room9_floorA place37_receptacle54_dining_table)
	(locationinplace location_Xneg14_Ypos40_place6_room10_floorB place6_door_room10_living_room)
	(locationinplace location_Xneg22_Yneg3_place36_room2_floorB place36_receptacle53_bed)
	(locationinplace location_Xneg22_Ypos61_place32_room10_floorB place32_receptacle36_couch)
	(locationinplace location_Xneg23_Ypos23_place22_room9_floorA place22_receptacle26_chair)
	(locationinplace location_Xneg26_Ypos22_place27_room10_floorB place27_receptacle31_chair)
	(locationinplace location_Xneg27_Ypos22_place26_room10_floorB place26_receptacle30_chair)
	(locationinplace location_Xneg29_Ypos28_place27_room10_floorB place27_receptacle31_chair)
	(locationinplace location_Xneg29_Ypos48_place32_room10_floorB place32_receptacle36_couch)
	(locationinplace location_Xneg29_Ypos52_place32_room10_floorB place32_receptacle36_couch)
	(locationinplace location_Xneg29_Ypos9_place36_room2_floorB place36_receptacle53_bed)
	(locationinplace location_Xneg2_Yneg9_place34_room9_floorA place34_receptacle51_bed)
	(locationinplace location_Xneg30_Yneg17_place36_room2_floorB place36_receptacle53_bed)
	(locationinplace location_Xneg30_Ypos60_place32_room10_floorB place32_receptacle36_couch)
	(locationinplace location_Xneg30_Ypos63_place32_room10_floorB place32_receptacle36_couch)
	(locationinplace location_Xneg31_Ypos30_place27_room10_floorB place27_receptacle31_chair)
	(locationinplace location_Xneg3_Ypos27_place33_room10_floorB place33_receptacle37_couch)
	(locationinplace location_Xpos11_Ypos21_place9_room3_floorB place9_door_room3_corridor)
	(locationinplace location_Xpos14_Ypos0_place18_room12_floorA place18_receptacle9_refrigerator)
	(locationinplace location_Xpos15_Ypos52_place5_room4_floorB place5_door_room4_dining_room)
	(locationinplace location_Xpos15_Ypos60_place24_room4_floorB place24_receptacle28_chair)
	(locationinplace location_Xpos16_Ypos58_place38_room4_floorB place38_receptacle55_dining_table)
	(locationinplace location_Xpos16_Ypos59_place38_room4_floorB place38_receptacle55_dining_table)
	(locationinplace location_Xpos16_Ypos64_place25_room4_floorB place25_receptacle29_chair)
	(locationinplace location_Xpos17_Ypos59_place23_room4_floorB place23_receptacle27_chair)
	(locationinplace location_Xpos1_Ypos39_place33_room10_floorB place33_receptacle37_couch)
	(locationinplace location_Xpos25_Ypos26_place21_room1_floorB place21_receptacle25_toilet)
	(locationinplace location_Xpos25_Ypos6_place0_room12_floorA place0_door_room12_utility_room)
	(locationinplace location_Xpos29_Yneg4_place7_room7_floorB place7_door_room7_home_office)
	(locationinplace location_Xpos29_Ypos26_place13_room12_floorA place13_item2_umbrella)
	(locationinplace location_Xpos29_Ypos27_place14_room12_floorA place14_item3_umbrella)
	(locationinplace location_Xpos29_Ypos62_place16_room8_floorB place16_receptacle5_oven)
	(locationinplace location_Xpos2_Ypos40_place33_room10_floorB place33_receptacle37_couch)
	(locationinplace location_Xpos30_Yneg2_place28_room7_floorB place28_receptacle32_chair)
	(locationinplace location_Xpos30_Yneg8_place30_room7_floorB place30_receptacle34_chair)
	(locationinplace location_Xpos30_Ypos21_place3_room1_floorB place3_door_room1_bathroom)
	(locationinplace location_Xpos31_Yneg8_place40_room7_floorB place40_receptacle57_dining_table)
	(locationinplace location_Xpos32_Yneg3_place29_room7_floorB place29_receptacle33_chair)
	(locationinplace location_Xpos33_Yneg5_place40_room7_floorB place40_receptacle57_dining_table)
	(locationinplace location_Xpos33_Ypos36_place11_room11_floorA place11_door_room11_staircase)
	(locationinplace location_Xpos33_Ypos65_place16_room8_floorB place16_receptacle5_oven)
	(locationinplace location_Xpos36_Yneg5_place31_room7_floorB place31_receptacle35_chair)
	(locationinplace location_Xpos36_Ypos42_place15_room8_floorB place15_receptacle4_oven)
	(locationinplace location_Xpos36_Ypos61_place17_room6_floorA place17_receptacle8_refrigerator)
	(locationinplace location_Xpos36_Ypos63_place16_room8_floorB place16_receptacle5_oven)
	(locationinplace location_Xpos36_Ypos8_place12_room12_floorA place12_item1_kite)
	(locationinplace location_Xpos37_Ypos61_place16_room8_floorB place16_receptacle5_oven)
	(locationinplace location_Xpos37_Ypos64_place16_room8_floorB place16_receptacle5_oven)
	(locationinplace location_Xpos39_Ypos15_place20_room1_floorB place20_receptacle11_sink)
	(locationinplace location_Xpos39_Ypos43_place15_room8_floorB place15_receptacle4_oven)
	(locationinplace location_Xpos39_Ypos49_place2_room6_floorA place2_door_room6_empty_room)
	(locationinplace location_Xpos40_Ypos13_place20_room1_floorB place20_receptacle11_sink)
	(locationinplace location_Xpos40_Ypos48_place1_room8_floorB place1_door_room8_kitchen)
	(locationinplace location_Xpos41_Ypos45_place15_room8_floorB place15_receptacle4_oven)
	(locationinplace location_Xpos42_Ypos13_place20_room1_floorB place20_receptacle11_sink)
	(locationinplace location_Xpos45_Ypos43_place15_room8_floorB place15_receptacle4_oven)
	(locationinplace location_Xpos46_Ypos43_place15_room8_floorB place15_receptacle4_oven)
	(locationinplace location_Xpos4_Ypos48_place10_room5_floorA place10_door_room5_empty_room)
	(locationinplace location_Xpos53_Ypos59_place19_room8_floorB place19_receptacle10_sink)
	(locationinplace location_Xpos56_Ypos54_place19_room8_floorB place19_receptacle10_sink)
	(locationinplace location_Xpos57_Ypos45_place19_room8_floorB place19_receptacle10_sink)
	(locationinplace location_Xpos57_Ypos53_place19_room8_floorB place19_receptacle10_sink)
	(mediumitem item15_vase_mediumitem)
	(mediumitem item16_vase_mediumitem)
	(mediumitem item17_vase_mediumitem)
	(mediumitem item18_vase_mediumitem)
	(mediumitem item19_vase_mediumitem)
	(placeinroom place0_door_room12_utility_room room12_utility_room)
	(placeinroom place10_door_room5_empty_room room5_empty_room)
	(placeinroom place11_door_room11_staircase room11_staircase)
	(placeinroom place12_item1_kite room12_utility_room)
	(placeinroom place13_item2_umbrella room12_utility_room)
	(placeinroom place14_item3_umbrella room12_utility_room)
	(placeinroom place15_receptacle4_oven room8_kitchen)
	(placeinroom place16_receptacle5_oven room8_kitchen)
	(placeinroom place17_receptacle8_refrigerator room6_empty_room)
	(placeinroom place18_receptacle9_refrigerator room12_utility_room)
	(placeinroom place19_receptacle10_sink room8_kitchen)
	(placeinroom place1_door_room8_kitchen room8_kitchen)
	(placeinroom place20_receptacle11_sink room1_bathroom)
	(placeinroom place21_receptacle25_toilet room1_bathroom)
	(placeinroom place22_receptacle26_chair room9_living_room)
	(placeinroom place23_receptacle27_chair room4_dining_room)
	(placeinroom place24_receptacle28_chair room4_dining_room)
	(placeinroom place25_receptacle29_chair room4_dining_room)
	(placeinroom place26_receptacle30_chair room10_living_room)
	(placeinroom place27_receptacle31_chair room10_living_room)
	(placeinroom place28_receptacle32_chair room7_home_office)
	(placeinroom place29_receptacle33_chair room7_home_office)
	(placeinroom place2_door_room6_empty_room room6_empty_room)
	(placeinroom place30_receptacle34_chair room7_home_office)
	(placeinroom place31_receptacle35_chair room7_home_office)
	(placeinroom place32_receptacle36_couch room10_living_room)
	(placeinroom place33_receptacle37_couch room10_living_room)
	(placeinroom place34_receptacle51_bed room9_living_room)
	(placeinroom place35_receptacle52_bed room9_living_room)
	(placeinroom place36_receptacle53_bed room2_bedroom)
	(placeinroom place37_receptacle54_dining_table room9_living_room)
	(placeinroom place38_receptacle55_dining_table room4_dining_room)
	(placeinroom place39_receptacle56_dining_table room10_living_room)
	(placeinroom place3_door_room1_bathroom room1_bathroom)
	(placeinroom place40_receptacle57_dining_table room7_home_office)
	(placeinroom place4_door_room9_living_room room9_living_room)
	(placeinroom place5_door_room4_dining_room room4_dining_room)
	(placeinroom place6_door_room10_living_room room10_living_room)
	(placeinroom place7_door_room7_home_office room7_home_office)
	(placeinroom place8_door_room2_bedroom room2_bedroom)
	(placeinroom place9_door_room3_corridor room3_corridor)
	(placelocation location_Xneg11_Ypos32_place39_room10_floorB place39_receptacle56_dining_table)
	(placelocation location_Xneg13_Yneg3_place8_room2_floorB place8_door_room2_bedroom)
	(placelocation location_Xneg13_Ypos7_place4_room9_floorA place4_door_room9_living_room)
	(placelocation location_Xneg14_Yneg8_place34_room9_floorA place34_receptacle51_bed)
	(placelocation location_Xneg14_Yneg9_place35_room9_floorA place35_receptacle52_bed)
	(placelocation location_Xneg14_Ypos2_place37_room9_floorA place37_receptacle54_dining_table)
	(placelocation location_Xneg14_Ypos40_place6_room10_floorB place6_door_room10_living_room)
	(placelocation location_Xneg22_Yneg3_place36_room2_floorB place36_receptacle53_bed)
	(placelocation location_Xneg22_Ypos61_place32_room10_floorB place32_receptacle36_couch)
	(placelocation location_Xneg23_Ypos23_place22_room9_floorA place22_receptacle26_chair)
	(placelocation location_Xneg26_Ypos22_place27_room10_floorB place27_receptacle31_chair)
	(placelocation location_Xneg27_Ypos22_place26_room10_floorB place26_receptacle30_chair)
	(placelocation location_Xneg3_Ypos27_place33_room10_floorB place33_receptacle37_couch)
	(placelocation location_Xpos11_Ypos21_place9_room3_floorB place9_door_room3_corridor)
	(placelocation location_Xpos14_Ypos0_place18_room12_floorA place18_receptacle9_refrigerator)
	(placelocation location_Xpos15_Ypos52_place5_room4_floorB place5_door_room4_dining_room)
	(placelocation location_Xpos15_Ypos60_place24_room4_floorB place24_receptacle28_chair)
	(placelocation location_Xpos16_Ypos58_place38_room4_floorB place38_receptacle55_dining_table)
	(placelocation location_Xpos16_Ypos64_place25_room4_floorB place25_receptacle29_chair)
	(placelocation location_Xpos17_Ypos59_place23_room4_floorB place23_receptacle27_chair)
	(placelocation location_Xpos25_Ypos26_place21_room1_floorB place21_receptacle25_toilet)
	(placelocation location_Xpos25_Ypos6_place0_room12_floorA place0_door_room12_utility_room)
	(placelocation location_Xpos29_Yneg4_place7_room7_floorB place7_door_room7_home_office)
	(placelocation location_Xpos29_Ypos26_place13_room12_floorA place13_item2_umbrella)
	(placelocation location_Xpos29_Ypos27_place14_room12_floorA place14_item3_umbrella)
	(placelocation location_Xpos30_Yneg2_place28_room7_floorB place28_receptacle32_chair)
	(placelocation location_Xpos30_Yneg8_place30_room7_floorB place30_receptacle34_chair)
	(placelocation location_Xpos30_Ypos21_place3_room1_floorB place3_door_room1_bathroom)
	(placelocation location_Xpos32_Yneg3_place29_room7_floorB place29_receptacle33_chair)
	(placelocation location_Xpos33_Yneg5_place40_room7_floorB place40_receptacle57_dining_table)
	(placelocation location_Xpos33_Ypos36_place11_room11_floorA place11_door_room11_staircase)
	(placelocation location_Xpos36_Yneg5_place31_room7_floorB place31_receptacle35_chair)
	(placelocation location_Xpos36_Ypos61_place17_room6_floorA place17_receptacle8_refrigerator)
	(placelocation location_Xpos36_Ypos8_place12_room12_floorA place12_item1_kite)
	(placelocation location_Xpos37_Ypos61_place16_room8_floorB place16_receptacle5_oven)
	(placelocation location_Xpos39_Ypos15_place20_room1_floorB place20_receptacle11_sink)
	(placelocation location_Xpos39_Ypos49_place2_room6_floorA place2_door_room6_empty_room)
	(placelocation location_Xpos40_Ypos48_place1_room8_floorB place1_door_room8_kitchen)
	(placelocation location_Xpos41_Ypos45_place15_room8_floorB place15_receptacle4_oven)
	(placelocation location_Xpos4_Ypos48_place10_room5_floorA place10_door_room5_empty_room)
	(placelocation location_Xpos53_Ypos59_place19_room8_floorB place19_receptacle10_sink)
	(receptacleatlocation receptacle10_sink location_Xpos53_Ypos59_place19_room8_floorB)
	(receptacleatlocation receptacle11_sink location_Xpos39_Ypos15_place20_room1_floorB)
	(receptacleatlocation receptacle25_toilet location_Xpos25_Ypos26_place21_room1_floorB)
	(receptacleatlocation receptacle26_chair location_Xneg23_Ypos23_place22_room9_floorA)
	(receptacleatlocation receptacle27_chair location_Xpos17_Ypos59_place23_room4_floorB)
	(receptacleatlocation receptacle28_chair location_Xpos15_Ypos60_place24_room4_floorB)
	(receptacleatlocation receptacle29_chair location_Xpos16_Ypos64_place25_room4_floorB)
	(receptacleatlocation receptacle30_chair location_Xneg27_Ypos22_place26_room10_floorB)
	(receptacleatlocation receptacle31_chair location_Xneg26_Ypos22_place27_room10_floorB)
	(receptacleatlocation receptacle32_chair location_Xpos30_Yneg2_place28_room7_floorB)
	(receptacleatlocation receptacle33_chair location_Xpos32_Yneg3_place29_room7_floorB)
	(receptacleatlocation receptacle34_chair location_Xpos30_Yneg8_place30_room7_floorB)
	(receptacleatlocation receptacle35_chair location_Xpos36_Yneg5_place31_room7_floorB)
	(receptacleatlocation receptacle36_couch location_Xneg22_Ypos61_place32_room10_floorB)
	(receptacleatlocation receptacle37_couch location_Xneg3_Ypos27_place33_room10_floorB)
	(receptacleatlocation receptacle4_oven location_Xpos41_Ypos45_place15_room8_floorB)
	(receptacleatlocation receptacle51_bed location_Xneg14_Yneg8_place34_room9_floorA)
	(receptacleatlocation receptacle52_bed location_Xneg14_Yneg9_place35_room9_floorA)
	(receptacleatlocation receptacle53_bed location_Xneg22_Yneg3_place36_room2_floorB)
	(receptacleatlocation receptacle54_dining_table location_Xneg14_Ypos2_place37_room9_floorA)
	(receptacleatlocation receptacle55_dining_table location_Xpos16_Ypos58_place38_room4_floorB)
	(receptacleatlocation receptacle56_dining_table location_Xneg11_Ypos32_place39_room10_floorB)
	(receptacleatlocation receptacle57_dining_table location_Xpos33_Yneg5_place40_room7_floorB)
	(receptacleatlocation receptacle5_oven location_Xpos37_Ypos61_place16_room8_floorB)
	(receptacleatlocation receptacle8_refrigerator location_Xpos36_Ypos61_place17_room6_floorA)
	(receptacleatlocation receptacle9_refrigerator location_Xpos14_Ypos0_place18_room12_floorA)
	(receptacleopeningtype receptacle4_oven)
	(receptacleopeningtype receptacle5_oven)
	(receptacleopeningtype receptacle8_refrigerator)
	(receptacleopeningtype receptacle9_refrigerator)
	(roomplace place0_door_room12_utility_room room12_utility_room)
	(roomplace place10_door_room5_empty_room room5_empty_room)
	(roomplace place11_door_room11_staircase room11_staircase)
	(roomplace place1_door_room8_kitchen room8_kitchen)
	(roomplace place2_door_room6_empty_room room6_empty_room)
	(roomplace place3_door_room1_bathroom room1_bathroom)
	(roomplace place4_door_room9_living_room room9_living_room)
	(roomplace place5_door_room4_dining_room room4_dining_room)
	(roomplace place6_door_room10_living_room room10_living_room)
	(roomplace place7_door_room7_home_office room7_home_office)
	(roomplace place8_door_room2_bedroom room2_bedroom)
	(roomplace place9_door_room3_corridor room3_corridor)
	(roomsconnected room10_living_room room3_corridor)
	(roomsconnected room11_staircase room12_utility_room)
	(roomsconnected room11_staircase room5_empty_room)
	(roomsconnected room11_staircase room6_empty_room)
	(roomsconnected room11_staircase room8_kitchen)
	(roomsconnected room12_utility_room room11_staircase)
	(roomsconnected room12_utility_room room9_living_room)
	(roomsconnected room1_bathroom room3_corridor)
	(roomsconnected room1_bathroom room7_home_office)
	(roomsconnected room1_bathroom room8_kitchen)
	(roomsconnected room2_bedroom room3_corridor)
	(roomsconnected room3_corridor room10_living_room)
	(roomsconnected room3_corridor room1_bathroom)
	(roomsconnected room3_corridor room2_bedroom)
	(roomsconnected room4_dining_room room8_kitchen)
	(roomsconnected room5_empty_room room11_staircase)
	(roomsconnected room6_empty_room room11_staircase)
	(roomsconnected room7_home_office room1_bathroom)
	(roomsconnected room8_kitchen room11_staircase)
	(roomsconnected room8_kitchen room1_bathroom)
	(roomsconnected room8_kitchen room4_dining_room)
	(roomsconnected room9_living_room room12_utility_room)
	(smallitem item12_bottle_smallitem)
	(smallitem item13_bottle_smallitem)
	(smallitem item14_cup_smallitem)
	(smallitem item20_book_smallitem)
	(smallitem item21_bowl_smallitem)
	(smallitem item22_bowl_smallitem)
	(smallitem item23_bowl_smallitem)
	(smallitem item24_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item44_potted_plant_largeitem receptacle29_chair)
	(inreceptacle item15_vase_mediumitem receptacle57_dining_table)
	(inreceptacle item48_potted_plant_largeitem receptacle27_chair)
	(inreceptacle item16_vase_mediumitem receptacle35_chair)
	(inreceptacle item50_potted_plant_largeitem receptacle28_chair)
	(inreceptacle item21_bowl_smallitem receptacle33_chair)
	(inreceptacle item17_vase_mediumitem receptacle57_dining_table)
	(inreceptacle item23_bowl_smallitem receptacle36_couch)
	(inreceptacle item20_book_smallitem receptacle29_chair)
	(inreceptacle item22_bowl_smallitem receptacle31_chair)))
)
