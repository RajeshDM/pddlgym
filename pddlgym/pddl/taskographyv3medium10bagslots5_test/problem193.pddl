
(define (problem HillsdaleTaskographyv3Medium10Bagslots5Problem193) (:domain taskographyv3medium10bagslots5)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item10_cup_smallitem - item
	item11_cup_smallitem - item
	item12_spoon_smallitem - item
	item1_handbag_largeitem - item
	item20_potted_plant_largeitem - item
	item21_potted_plant_largeitem - item
	item22_potted_plant_largeitem - item
	item27_laptop_mediumitem - item
	item2_handbag_largeitem - item
	item38_book_smallitem - item
	item39_book_smallitem - item
	item3_handbag_largeitem - item
	item40_book_smallitem - item
	item41_book_smallitem - item
	item42_vase_mediumitem - item
	item43_vase_mediumitem - item
	item44_vase_mediumitem - item
	item4_bottle_smallitem - item
	item5_bottle_smallitem - item
	item6_bottle_smallitem - item
	item7_bottle_smallitem - item
	item8_bottle_smallitem - item
	item9_cup_smallitem - item
	location_Xneg10_Ypos22_place29_room10_floorA - location
	location_Xneg10_Ypos8_place33_room2_floorB - location
	location_Xneg12_Yneg9_place5_room8_floorA - location
	location_Xneg12_Ypos11_place33_room2_floorB - location
	location_Xneg12_Ypos19_place25_room2_floorB - location
	location_Xneg12_Ypos5_place33_room2_floorB - location
	location_Xneg13_Yneg10_place23_room8_floorA - location
	location_Xneg13_Yneg11_place15_room8_floorA - location
	location_Xneg20_Ypos20_place30_room10_floorA - location
	location_Xneg21_Yneg8_place10_room7_floorB - location
	location_Xneg21_Ypos13_place1_room2_floorB - location
	location_Xneg25_Ypos8_place28_room2_floorB - location
	location_Xneg26_Ypos12_place4_room10_floorA - location
	location_Xneg28_Ypos15_place35_room2_floorB - location
	location_Xneg2_Ypos20_place19_room11_floorA - location
	location_Xneg34_Ypos20_place27_room10_floorA - location
	location_Xneg34_Ypos21_place26_room10_floorA - location
	location_Xneg39_Yneg15_place12_room13_floorA - location
	location_Xneg39_Ypos5_place34_room10_floorA - location
	location_Xneg39_Ypos7_place8_room5_floorB - location
	location_Xneg3_Ypos22_place19_room11_floorA - location
	location_Xneg44_Ypos18_place27_room10_floorA - location
	location_Xneg45_Yneg2_place9_room6_floorA - location
	location_Xneg45_Ypos12_place34_room10_floorA - location
	location_Xneg51_Ypos22_place18_room9_floorB - location
	location_Xneg52_Ypos11_place32_room1_floorA - location
	location_Xneg54_Ypos7_place3_room9_floorB - location
	location_Xneg55_Ypos16_place18_room9_floorB - location
	location_Xneg59_Ypos22_place18_room9_floorB - location
	location_Xneg60_Ypos19_place18_room9_floorB - location
	location_Xneg65_Ypos12_place0_room1_floorA - location
	location_Xneg66_Yneg15_place11_room12_floorA - location
	location_Xneg68_Ypos7_place20_room9_floorB - location
	location_Xneg68_Ypos7_place21_room9_floorB - location
	location_Xneg69_Ypos19_place24_room1_floorA - location
	location_Xneg6_Ypos15_place14_room3_floorB - location
	location_Xneg70_Ypos9_place31_room1_floorA - location
	location_Xneg71_Ypos5_place31_room1_floorA - location
	location_Xneg72_Ypos12_place31_room1_floorA - location
	location_Xneg72_Ypos2_place31_room1_floorA - location
	location_Xneg73_Ypos2_place31_room1_floorA - location
	location_Xneg9_Ypos12_place33_room2_floorB - location
	location_Xneg9_Ypos6_place33_room2_floorB - location
	location_Xpos10_Ypos7_place19_room11_floorA - location
	location_Xpos15_Ypos17_place19_room11_floorA - location
	location_Xpos16_Ypos12_place22_room3_floorB - location
	location_Xpos16_Ypos2_place6_room11_floorA - location
	location_Xpos17_Ypos5_place2_room3_floorB - location
	location_Xpos21_Yneg18_place13_room11_floorA - location
	location_Xpos28_Ypos21_place22_room3_floorB - location
	location_Xpos31_Yneg5_place17_room3_floorB - location
	location_Xpos31_Ypos8_place16_room11_floorA - location
	location_Xpos5_Ypos21_place22_room3_floorB - location
	location_Xpos6_Yneg16_place7_room4_floorB - location
	location_Xpos8_Ypos24_place19_room11_floorA - location
	place0_door_room1_bathroom - place
	place10_door_room7_corridor - place
	place11_door_room12_lobby - place
	place12_door_room13_staircase - place
	place13_item27_laptop - place
	place14_item7_bottle - place
	place15_receptacle13_chair - place
	place16_receptacle14_chair - place
	place17_receptacle15_chair - place
	place18_receptacle16_chair - place
	place19_receptacle17_couch - place
	place1_door_room2_bathroom - place
	place20_receptacle18_couch - place
	place21_receptacle19_couch - place
	place22_receptacle23_bed - place
	place23_receptacle24_dining_table - place
	place24_receptacle25_toilet - place
	place25_receptacle26_toilet - place
	place26_receptacle28_microwave - place
	place27_receptacle29_oven - place
	place28_receptacle30_oven - place
	place29_receptacle31_toaster - place
	place2_door_room3_bedroom - place
	place30_receptacle32_sink - place
	place31_receptacle33_sink - place
	place32_receptacle34_sink - place
	place33_receptacle35_sink - place
	place34_receptacle36_refrigerator - place
	place35_receptacle37_refrigerator - place
	place3_door_room9_home_office - place
	place4_door_room10_kitchen - place
	place5_door_room8_dining_room - place
	place6_door_room11_living_room - place
	place7_door_room4_closet - place
	place8_door_room5_closet - place
	place9_door_room6_corridor - place
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle23_bed - receptacle
	receptacle24_dining_table - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle28_microwave - receptacle
	receptacle29_oven - receptacle
	receptacle30_oven - receptacle
	receptacle31_toaster - receptacle
	receptacle32_sink - receptacle
	receptacle33_sink - receptacle
	receptacle34_sink - receptacle
	receptacle35_sink - receptacle
	receptacle36_refrigerator - receptacle
	receptacle37_refrigerator - receptacle
	robot - agent
	room10_kitchen - room
	room11_living_room - room
	room12_lobby - room
	room13_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_dining_room - room
	room9_home_office - room
  )
  (:init 
	(atlocation robot location_Xpos17_Ypos5_place2_room3_floorB)
	(inanyreceptacle item10_cup_smallitem)
	(inanyreceptacle item11_cup_smallitem)
	(inanyreceptacle item12_spoon_smallitem)
	(inanyreceptacle item1_handbag_largeitem)
	(inanyreceptacle item20_potted_plant_largeitem)
	(inanyreceptacle item21_potted_plant_largeitem)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item2_handbag_largeitem)
	(inanyreceptacle item38_book_smallitem)
	(inanyreceptacle item39_book_smallitem)
	(inanyreceptacle item3_handbag_largeitem)
	(inanyreceptacle item40_book_smallitem)
	(inanyreceptacle item41_book_smallitem)
	(inanyreceptacle item42_vase_mediumitem)
	(inanyreceptacle item43_vase_mediumitem)
	(inanyreceptacle item44_vase_mediumitem)
	(inanyreceptacle item4_bottle_smallitem)
	(inanyreceptacle item5_bottle_smallitem)
	(inanyreceptacle item6_bottle_smallitem)
	(inanyreceptacle item8_bottle_smallitem)
	(inanyreceptacle item9_cup_smallitem)
	(inplace robot place2_door_room3_bedroom)
	(inreceptacle item10_cup_smallitem receptacle35_sink)
	(inreceptacle item11_cup_smallitem receptacle35_sink)
	(inreceptacle item12_spoon_smallitem receptacle36_refrigerator)
	(inreceptacle item1_handbag_largeitem receptacle33_sink)
	(inreceptacle item20_potted_plant_largeitem receptacle17_couch)
	(inreceptacle item21_potted_plant_largeitem receptacle17_couch)
	(inreceptacle item22_potted_plant_largeitem receptacle17_couch)
	(inreceptacle item2_handbag_largeitem receptacle35_sink)
	(inreceptacle item38_book_smallitem receptacle17_couch)
	(inreceptacle item39_book_smallitem receptacle23_bed)
	(inreceptacle item3_handbag_largeitem receptacle35_sink)
	(inreceptacle item40_book_smallitem receptacle23_bed)
	(inreceptacle item41_book_smallitem receptacle16_chair)
	(inreceptacle item42_vase_mediumitem receptacle36_refrigerator)
	(inreceptacle item43_vase_mediumitem receptacle16_chair)
	(inreceptacle item44_vase_mediumitem receptacle16_chair)
	(inreceptacle item4_bottle_smallitem receptacle33_sink)
	(inreceptacle item5_bottle_smallitem receptacle33_sink)
	(inreceptacle item6_bottle_smallitem receptacle33_sink)
	(inreceptacle item8_bottle_smallitem receptacle16_chair)
	(inreceptacle item9_cup_smallitem receptacle29_oven)
	(inroom robot room3_bedroom)
	(itematlocation item10_cup_smallitem location_Xneg10_Ypos8_place33_room2_floorB)
	(itematlocation item11_cup_smallitem location_Xneg9_Ypos12_place33_room2_floorB)
	(itematlocation item12_spoon_smallitem location_Xneg45_Ypos12_place34_room10_floorA)
	(itematlocation item1_handbag_largeitem location_Xneg71_Ypos5_place31_room1_floorA)
	(itematlocation item20_potted_plant_largeitem location_Xneg2_Ypos20_place19_room11_floorA)
	(itematlocation item21_potted_plant_largeitem location_Xneg3_Ypos22_place19_room11_floorA)
	(itematlocation item22_potted_plant_largeitem location_Xpos8_Ypos24_place19_room11_floorA)
	(itematlocation item27_laptop_mediumitem location_Xpos21_Yneg18_place13_room11_floorA)
	(itematlocation item2_handbag_largeitem location_Xneg12_Ypos5_place33_room2_floorB)
	(itematlocation item38_book_smallitem location_Xpos10_Ypos7_place19_room11_floorA)
	(itematlocation item39_book_smallitem location_Xpos5_Ypos21_place22_room3_floorB)
	(itematlocation item3_handbag_largeitem location_Xneg9_Ypos6_place33_room2_floorB)
	(itematlocation item40_book_smallitem location_Xpos28_Ypos21_place22_room3_floorB)
	(itematlocation item41_book_smallitem location_Xneg60_Ypos19_place18_room9_floorB)
	(itematlocation item42_vase_mediumitem location_Xneg45_Ypos12_place34_room10_floorA)
	(itematlocation item43_vase_mediumitem location_Xneg59_Ypos22_place18_room9_floorB)
	(itematlocation item44_vase_mediumitem location_Xneg59_Ypos22_place18_room9_floorB)
	(itematlocation item4_bottle_smallitem location_Xneg72_Ypos12_place31_room1_floorA)
	(itematlocation item5_bottle_smallitem location_Xneg73_Ypos2_place31_room1_floorA)
	(itematlocation item6_bottle_smallitem location_Xneg72_Ypos2_place31_room1_floorA)
	(itematlocation item7_bottle_smallitem location_Xneg6_Ypos15_place14_room3_floorB)
	(itematlocation item8_bottle_smallitem location_Xneg51_Ypos22_place18_room9_floorB)
	(itematlocation item9_cup_smallitem location_Xneg44_Ypos18_place27_room10_floorA)
	(largeitem item1_handbag_largeitem)
	(largeitem item20_potted_plant_largeitem)
	(largeitem item21_potted_plant_largeitem)
	(largeitem item22_potted_plant_largeitem)
	(largeitem item2_handbag_largeitem)
	(largeitem item3_handbag_largeitem)
	(locationinplace location_Xneg10_Ypos22_place29_room10_floorA place29_receptacle31_toaster)
	(locationinplace location_Xneg10_Ypos8_place33_room2_floorB place33_receptacle35_sink)
	(locationinplace location_Xneg12_Yneg9_place5_room8_floorA place5_door_room8_dining_room)
	(locationinplace location_Xneg12_Ypos11_place33_room2_floorB place33_receptacle35_sink)
	(locationinplace location_Xneg12_Ypos19_place25_room2_floorB place25_receptacle26_toilet)
	(locationinplace location_Xneg12_Ypos5_place33_room2_floorB place33_receptacle35_sink)
	(locationinplace location_Xneg13_Yneg10_place23_room8_floorA place23_receptacle24_dining_table)
	(locationinplace location_Xneg13_Yneg11_place15_room8_floorA place15_receptacle13_chair)
	(locationinplace location_Xneg20_Ypos20_place30_room10_floorA place30_receptacle32_sink)
	(locationinplace location_Xneg21_Yneg8_place10_room7_floorB place10_door_room7_corridor)
	(locationinplace location_Xneg21_Ypos13_place1_room2_floorB place1_door_room2_bathroom)
	(locationinplace location_Xneg25_Ypos8_place28_room2_floorB place28_receptacle30_oven)
	(locationinplace location_Xneg26_Ypos12_place4_room10_floorA place4_door_room10_kitchen)
	(locationinplace location_Xneg28_Ypos15_place35_room2_floorB place35_receptacle37_refrigerator)
	(locationinplace location_Xneg2_Ypos20_place19_room11_floorA place19_receptacle17_couch)
	(locationinplace location_Xneg34_Ypos20_place27_room10_floorA place27_receptacle29_oven)
	(locationinplace location_Xneg34_Ypos21_place26_room10_floorA place26_receptacle28_microwave)
	(locationinplace location_Xneg39_Yneg15_place12_room13_floorA place12_door_room13_staircase)
	(locationinplace location_Xneg39_Ypos5_place34_room10_floorA place34_receptacle36_refrigerator)
	(locationinplace location_Xneg39_Ypos7_place8_room5_floorB place8_door_room5_closet)
	(locationinplace location_Xneg3_Ypos22_place19_room11_floorA place19_receptacle17_couch)
	(locationinplace location_Xneg44_Ypos18_place27_room10_floorA place27_receptacle29_oven)
	(locationinplace location_Xneg45_Yneg2_place9_room6_floorA place9_door_room6_corridor)
	(locationinplace location_Xneg45_Ypos12_place34_room10_floorA place34_receptacle36_refrigerator)
	(locationinplace location_Xneg51_Ypos22_place18_room9_floorB place18_receptacle16_chair)
	(locationinplace location_Xneg52_Ypos11_place32_room1_floorA place32_receptacle34_sink)
	(locationinplace location_Xneg54_Ypos7_place3_room9_floorB place3_door_room9_home_office)
	(locationinplace location_Xneg55_Ypos16_place18_room9_floorB place18_receptacle16_chair)
	(locationinplace location_Xneg59_Ypos22_place18_room9_floorB place18_receptacle16_chair)
	(locationinplace location_Xneg60_Ypos19_place18_room9_floorB place18_receptacle16_chair)
	(locationinplace location_Xneg65_Ypos12_place0_room1_floorA place0_door_room1_bathroom)
	(locationinplace location_Xneg66_Yneg15_place11_room12_floorA place11_door_room12_lobby)
	(locationinplace location_Xneg68_Ypos7_place20_room9_floorB place20_receptacle18_couch)
	(locationinplace location_Xneg68_Ypos7_place21_room9_floorB place21_receptacle19_couch)
	(locationinplace location_Xneg69_Ypos19_place24_room1_floorA place24_receptacle25_toilet)
	(locationinplace location_Xneg6_Ypos15_place14_room3_floorB place14_item7_bottle)
	(locationinplace location_Xneg70_Ypos9_place31_room1_floorA place31_receptacle33_sink)
	(locationinplace location_Xneg71_Ypos5_place31_room1_floorA place31_receptacle33_sink)
	(locationinplace location_Xneg72_Ypos12_place31_room1_floorA place31_receptacle33_sink)
	(locationinplace location_Xneg72_Ypos2_place31_room1_floorA place31_receptacle33_sink)
	(locationinplace location_Xneg73_Ypos2_place31_room1_floorA place31_receptacle33_sink)
	(locationinplace location_Xneg9_Ypos12_place33_room2_floorB place33_receptacle35_sink)
	(locationinplace location_Xneg9_Ypos6_place33_room2_floorB place33_receptacle35_sink)
	(locationinplace location_Xpos10_Ypos7_place19_room11_floorA place19_receptacle17_couch)
	(locationinplace location_Xpos15_Ypos17_place19_room11_floorA place19_receptacle17_couch)
	(locationinplace location_Xpos16_Ypos12_place22_room3_floorB place22_receptacle23_bed)
	(locationinplace location_Xpos16_Ypos2_place6_room11_floorA place6_door_room11_living_room)
	(locationinplace location_Xpos17_Ypos5_place2_room3_floorB place2_door_room3_bedroom)
	(locationinplace location_Xpos21_Yneg18_place13_room11_floorA place13_item27_laptop)
	(locationinplace location_Xpos28_Ypos21_place22_room3_floorB place22_receptacle23_bed)
	(locationinplace location_Xpos31_Yneg5_place17_room3_floorB place17_receptacle15_chair)
	(locationinplace location_Xpos31_Ypos8_place16_room11_floorA place16_receptacle14_chair)
	(locationinplace location_Xpos5_Ypos21_place22_room3_floorB place22_receptacle23_bed)
	(locationinplace location_Xpos6_Yneg16_place7_room4_floorB place7_door_room4_closet)
	(locationinplace location_Xpos8_Ypos24_place19_room11_floorA place19_receptacle17_couch)
	(mediumitem item27_laptop_mediumitem)
	(mediumitem item42_vase_mediumitem)
	(mediumitem item43_vase_mediumitem)
	(mediumitem item44_vase_mediumitem)
	(placeinroom place0_door_room1_bathroom room1_bathroom)
	(placeinroom place10_door_room7_corridor room7_corridor)
	(placeinroom place11_door_room12_lobby room12_lobby)
	(placeinroom place12_door_room13_staircase room13_staircase)
	(placeinroom place13_item27_laptop room11_living_room)
	(placeinroom place14_item7_bottle room3_bedroom)
	(placeinroom place15_receptacle13_chair room8_dining_room)
	(placeinroom place16_receptacle14_chair room11_living_room)
	(placeinroom place17_receptacle15_chair room3_bedroom)
	(placeinroom place18_receptacle16_chair room9_home_office)
	(placeinroom place19_receptacle17_couch room11_living_room)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place20_receptacle18_couch room9_home_office)
	(placeinroom place21_receptacle19_couch room9_home_office)
	(placeinroom place22_receptacle23_bed room3_bedroom)
	(placeinroom place23_receptacle24_dining_table room8_dining_room)
	(placeinroom place24_receptacle25_toilet room1_bathroom)
	(placeinroom place25_receptacle26_toilet room2_bathroom)
	(placeinroom place26_receptacle28_microwave room10_kitchen)
	(placeinroom place27_receptacle29_oven room10_kitchen)
	(placeinroom place28_receptacle30_oven room2_bathroom)
	(placeinroom place29_receptacle31_toaster room10_kitchen)
	(placeinroom place2_door_room3_bedroom room3_bedroom)
	(placeinroom place30_receptacle32_sink room10_kitchen)
	(placeinroom place31_receptacle33_sink room1_bathroom)
	(placeinroom place32_receptacle34_sink room1_bathroom)
	(placeinroom place33_receptacle35_sink room2_bathroom)
	(placeinroom place34_receptacle36_refrigerator room10_kitchen)
	(placeinroom place35_receptacle37_refrigerator room2_bathroom)
	(placeinroom place3_door_room9_home_office room9_home_office)
	(placeinroom place4_door_room10_kitchen room10_kitchen)
	(placeinroom place5_door_room8_dining_room room8_dining_room)
	(placeinroom place6_door_room11_living_room room11_living_room)
	(placeinroom place7_door_room4_closet room4_closet)
	(placeinroom place8_door_room5_closet room5_closet)
	(placeinroom place9_door_room6_corridor room6_corridor)
	(placelocation location_Xneg10_Ypos22_place29_room10_floorA place29_receptacle31_toaster)
	(placelocation location_Xneg12_Yneg9_place5_room8_floorA place5_door_room8_dining_room)
	(placelocation location_Xneg12_Ypos11_place33_room2_floorB place33_receptacle35_sink)
	(placelocation location_Xneg12_Ypos19_place25_room2_floorB place25_receptacle26_toilet)
	(placelocation location_Xneg13_Yneg10_place23_room8_floorA place23_receptacle24_dining_table)
	(placelocation location_Xneg13_Yneg11_place15_room8_floorA place15_receptacle13_chair)
	(placelocation location_Xneg20_Ypos20_place30_room10_floorA place30_receptacle32_sink)
	(placelocation location_Xneg21_Yneg8_place10_room7_floorB place10_door_room7_corridor)
	(placelocation location_Xneg21_Ypos13_place1_room2_floorB place1_door_room2_bathroom)
	(placelocation location_Xneg25_Ypos8_place28_room2_floorB place28_receptacle30_oven)
	(placelocation location_Xneg26_Ypos12_place4_room10_floorA place4_door_room10_kitchen)
	(placelocation location_Xneg28_Ypos15_place35_room2_floorB place35_receptacle37_refrigerator)
	(placelocation location_Xneg34_Ypos20_place27_room10_floorA place27_receptacle29_oven)
	(placelocation location_Xneg34_Ypos21_place26_room10_floorA place26_receptacle28_microwave)
	(placelocation location_Xneg39_Yneg15_place12_room13_floorA place12_door_room13_staircase)
	(placelocation location_Xneg39_Ypos5_place34_room10_floorA place34_receptacle36_refrigerator)
	(placelocation location_Xneg39_Ypos7_place8_room5_floorB place8_door_room5_closet)
	(placelocation location_Xneg45_Yneg2_place9_room6_floorA place9_door_room6_corridor)
	(placelocation location_Xneg52_Ypos11_place32_room1_floorA place32_receptacle34_sink)
	(placelocation location_Xneg54_Ypos7_place3_room9_floorB place3_door_room9_home_office)
	(placelocation location_Xneg55_Ypos16_place18_room9_floorB place18_receptacle16_chair)
	(placelocation location_Xneg65_Ypos12_place0_room1_floorA place0_door_room1_bathroom)
	(placelocation location_Xneg66_Yneg15_place11_room12_floorA place11_door_room12_lobby)
	(placelocation location_Xneg68_Ypos7_place20_room9_floorB place20_receptacle18_couch)
	(placelocation location_Xneg68_Ypos7_place21_room9_floorB place21_receptacle19_couch)
	(placelocation location_Xneg69_Ypos19_place24_room1_floorA place24_receptacle25_toilet)
	(placelocation location_Xneg6_Ypos15_place14_room3_floorB place14_item7_bottle)
	(placelocation location_Xneg70_Ypos9_place31_room1_floorA place31_receptacle33_sink)
	(placelocation location_Xpos15_Ypos17_place19_room11_floorA place19_receptacle17_couch)
	(placelocation location_Xpos16_Ypos12_place22_room3_floorB place22_receptacle23_bed)
	(placelocation location_Xpos16_Ypos2_place6_room11_floorA place6_door_room11_living_room)
	(placelocation location_Xpos17_Ypos5_place2_room3_floorB place2_door_room3_bedroom)
	(placelocation location_Xpos21_Yneg18_place13_room11_floorA place13_item27_laptop)
	(placelocation location_Xpos31_Yneg5_place17_room3_floorB place17_receptacle15_chair)
	(placelocation location_Xpos31_Ypos8_place16_room11_floorA place16_receptacle14_chair)
	(placelocation location_Xpos6_Yneg16_place7_room4_floorB place7_door_room4_closet)
	(receptacleatlocation receptacle13_chair location_Xneg13_Yneg11_place15_room8_floorA)
	(receptacleatlocation receptacle14_chair location_Xpos31_Ypos8_place16_room11_floorA)
	(receptacleatlocation receptacle15_chair location_Xpos31_Yneg5_place17_room3_floorB)
	(receptacleatlocation receptacle16_chair location_Xneg55_Ypos16_place18_room9_floorB)
	(receptacleatlocation receptacle17_couch location_Xpos15_Ypos17_place19_room11_floorA)
	(receptacleatlocation receptacle18_couch location_Xneg68_Ypos7_place20_room9_floorB)
	(receptacleatlocation receptacle19_couch location_Xneg68_Ypos7_place21_room9_floorB)
	(receptacleatlocation receptacle23_bed location_Xpos16_Ypos12_place22_room3_floorB)
	(receptacleatlocation receptacle24_dining_table location_Xneg13_Yneg10_place23_room8_floorA)
	(receptacleatlocation receptacle25_toilet location_Xneg69_Ypos19_place24_room1_floorA)
	(receptacleatlocation receptacle26_toilet location_Xneg12_Ypos19_place25_room2_floorB)
	(receptacleatlocation receptacle28_microwave location_Xneg34_Ypos21_place26_room10_floorA)
	(receptacleatlocation receptacle29_oven location_Xneg34_Ypos20_place27_room10_floorA)
	(receptacleatlocation receptacle30_oven location_Xneg25_Ypos8_place28_room2_floorB)
	(receptacleatlocation receptacle31_toaster location_Xneg10_Ypos22_place29_room10_floorA)
	(receptacleatlocation receptacle32_sink location_Xneg20_Ypos20_place30_room10_floorA)
	(receptacleatlocation receptacle33_sink location_Xneg70_Ypos9_place31_room1_floorA)
	(receptacleatlocation receptacle34_sink location_Xneg52_Ypos11_place32_room1_floorA)
	(receptacleatlocation receptacle35_sink location_Xneg12_Ypos11_place33_room2_floorB)
	(receptacleatlocation receptacle36_refrigerator location_Xneg39_Ypos5_place34_room10_floorA)
	(receptacleatlocation receptacle37_refrigerator location_Xneg28_Ypos15_place35_room2_floorB)
	(receptacleopeningtype receptacle28_microwave)
	(receptacleopeningtype receptacle29_oven)
	(receptacleopeningtype receptacle30_oven)
	(receptacleopeningtype receptacle36_refrigerator)
	(receptacleopeningtype receptacle37_refrigerator)
	(roomplace place0_door_room1_bathroom room1_bathroom)
	(roomplace place10_door_room7_corridor room7_corridor)
	(roomplace place11_door_room12_lobby room12_lobby)
	(roomplace place12_door_room13_staircase room13_staircase)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room3_bedroom room3_bedroom)
	(roomplace place3_door_room9_home_office room9_home_office)
	(roomplace place4_door_room10_kitchen room10_kitchen)
	(roomplace place5_door_room8_dining_room room8_dining_room)
	(roomplace place6_door_room11_living_room room11_living_room)
	(roomplace place7_door_room4_closet room4_closet)
	(roomplace place8_door_room5_closet room5_closet)
	(roomplace place9_door_room6_corridor room6_corridor)
	(roomsconnected room10_kitchen room6_corridor)
	(roomsconnected room10_kitchen room8_dining_room)
	(roomsconnected room11_living_room room8_dining_room)
	(roomsconnected room12_lobby room13_staircase)
	(roomsconnected room13_staircase room12_lobby)
	(roomsconnected room13_staircase room6_corridor)
	(roomsconnected room13_staircase room7_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room5_closet)
	(roomsconnected room2_bathroom room7_corridor)
	(roomsconnected room3_bedroom room4_closet)
	(roomsconnected room4_closet room3_bedroom)
	(roomsconnected room4_closet room7_corridor)
	(roomsconnected room5_closet room2_bathroom)
	(roomsconnected room5_closet room9_home_office)
	(roomsconnected room6_corridor room10_kitchen)
	(roomsconnected room6_corridor room13_staircase)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room7_corridor room13_staircase)
	(roomsconnected room7_corridor room2_bathroom)
	(roomsconnected room7_corridor room4_closet)
	(roomsconnected room8_dining_room room10_kitchen)
	(roomsconnected room8_dining_room room11_living_room)
	(roomsconnected room9_home_office room5_closet)
	(smallitem item10_cup_smallitem)
	(smallitem item11_cup_smallitem)
	(smallitem item12_spoon_smallitem)
	(smallitem item38_book_smallitem)
	(smallitem item39_book_smallitem)
	(smallitem item40_book_smallitem)
	(smallitem item41_book_smallitem)
	(smallitem item4_bottle_smallitem)
	(smallitem item5_bottle_smallitem)
	(smallitem item6_bottle_smallitem)
	(smallitem item7_bottle_smallitem)
	(smallitem item8_bottle_smallitem)
	(smallitem item9_cup_smallitem)
  )
  (:goal (and
	(inreceptacle item40_book_smallitem receptacle14_chair)
	(inreceptacle item6_bottle_smallitem receptacle14_chair)
	(inreceptacle item27_laptop_mediumitem receptacle15_chair)
	(inreceptacle item4_bottle_smallitem receptacle16_chair)
	(inreceptacle item42_vase_mediumitem receptacle35_sink)
	(inreceptacle item8_bottle_smallitem receptacle17_couch)
	(inreceptacle item21_potted_plant_largeitem receptacle35_sink)
	(inreceptacle item43_vase_mediumitem receptacle37_refrigerator)
	(inreceptacle item2_handbag_largeitem receptacle28_microwave)
	(inreceptacle item38_book_smallitem receptacle28_microwave)))
)
