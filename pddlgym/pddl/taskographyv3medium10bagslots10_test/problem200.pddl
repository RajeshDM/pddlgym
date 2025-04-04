
(define (problem OyensTaskographyv3Medium10Bagslots10Problem200) (:domain taskographyv3medium10bagslots10)
  (:objects
        bagslot1 - bagslot
	bagslot10 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	bagslot8 - bagslot
	bagslot9 - bagslot
	item10_book_smallitem - item
	item11_book_smallitem - item
	item12_book_smallitem - item
	item13_bottle_smallitem - item
	item14_bottle_smallitem - item
	item15_bottle_smallitem - item
	item16_vase_mediumitem - item
	item17_bowl_smallitem - item
	item18_bowl_smallitem - item
	item19_bowl_smallitem - item
	item20_toothbrush_smallitem - item
	item31_potted_plant_largeitem - item
	item32_potted_plant_largeitem - item
	item33_potted_plant_largeitem - item
	item8_book_smallitem - item
	item9_book_smallitem - item
	location_Xneg14_Yneg66_place1_room2_floorA - location
	location_Xneg14_Yneg87_place2_room1_floorA - location
	location_Xneg15_Yneg30_place5_room3_floorA - location
	location_Xneg17_Yneg79_place23_room1_floorA - location
	location_Xneg18_Yneg70_place24_room2_floorA - location
	location_Xneg18_Yneg70_place25_room2_floorA - location
	location_Xneg1_Yneg30_place33_room3_floorA - location
	location_Xneg20_Yneg31_place33_room3_floorA - location
	location_Xneg22_Yneg91_place23_room1_floorA - location
	location_Xneg24_Yneg54_place13_room3_floorA - location
	location_Xneg25_Yneg55_place14_room3_floorA - location
	location_Xneg25_Yneg55_place15_room3_floorA - location
	location_Xneg26_Yneg66_place21_room2_floorA - location
	location_Xneg6_Yneg71_place19_room2_floorA - location
	location_Xneg6_Yneg78_place20_room1_floorA - location
	location_Xneg7_Yneg73_place19_room2_floorA - location
	location_Xneg9_Yneg76_place20_room1_floorA - location
	location_Xpos0_Yneg75_place19_room2_floorA - location
	location_Xpos10_Yneg18_place6_room9_floorA - location
	location_Xpos20_Yneg55_place22_room10_floorA - location
	location_Xpos20_Yneg89_place7_room5_floorA - location
	location_Xpos30_Yneg97_place11_room4_floorA - location
	location_Xpos32_Yneg33_place28_room10_floorA - location
	location_Xpos34_Yneg97_place34_room4_floorA - location
	location_Xpos37_Yneg5_place3_room11_floorA - location
	location_Xpos38_Yneg45_place0_room10_floorA - location
	location_Xpos38_Yneg58_place17_room10_floorA - location
	location_Xpos38_Yneg85_place4_room4_floorA - location
	location_Xpos39_Yneg1_place31_room11_floorA - location
	location_Xpos39_Yneg41_place18_room10_floorA - location
	location_Xpos39_Yneg59_place16_room10_floorA - location
	location_Xpos39_Yneg6_place29_room11_floorA - location
	location_Xpos3_Ypos2_place9_room7_floorA - location
	location_Xpos40_Ypos10_place32_room11_floorA - location
	location_Xpos41_Ypos10_place31_room11_floorA - location
	location_Xpos41_Ypos11_place32_room11_floorA - location
	location_Xpos44_Yneg18_place29_room11_floorA - location
	location_Xpos46_Yneg35_place30_room10_floorA - location
	location_Xpos46_Yneg61_place17_room10_floorA - location
	location_Xpos48_Yneg83_place34_room4_floorA - location
	location_Xpos51_Yneg60_place16_room10_floorA - location
	location_Xpos56_Yneg2_place12_room11_floorA - location
	location_Xpos7_Yneg12_place27_room9_floorA - location
	location_Xpos7_Yneg24_place26_room9_floorA - location
	location_Xpos8_Yneg18_place35_room9_floorA - location
	location_Xpos8_Yneg18_place36_room9_floorA - location
	location_Xpos9_Yneg42_place10_room8_floorA - location
	location_Xpos9_Yneg78_place8_room6_floorA - location
	place0_door_room10_kitchen - place
	place10_door_room8_corridor - place
	place11_item12_book - place
	place12_item13_bottle - place
	place13_item17_bowl - place
	place14_item18_bowl - place
	place15_item19_bowl - place
	place16_receptacle1_microwave - place
	place17_receptacle2_oven - place
	place18_receptacle3_sink - place
	place19_receptacle4_sink - place
	place1_door_room2_bathroom - place
	place20_receptacle5_sink - place
	place21_receptacle6_sink - place
	place22_receptacle7_refrigerator - place
	place23_receptacle21_toilet - place
	place24_receptacle22_toilet - place
	place25_receptacle23_toilet - place
	place26_receptacle24_chair - place
	place27_receptacle25_chair - place
	place28_receptacle26_chair - place
	place29_receptacle27_chair - place
	place2_door_room1_bathroom - place
	place30_receptacle28_chair - place
	place31_receptacle29_couch - place
	place32_receptacle30_couch - place
	place33_receptacle34_bed - place
	place34_receptacle35_bed - place
	place35_receptacle36_dining_table - place
	place36_receptacle37_dining_table - place
	place3_door_room11_living_room - place
	place4_door_room4_bedroom - place
	place5_door_room3_bedroom - place
	place6_door_room9_dining_room - place
	place7_door_room5_closet - place
	place8_door_room6_corridor - place
	place9_door_room7_corridor - place
	receptacle1_microwave - receptacle
	receptacle21_toilet - receptacle
	receptacle22_toilet - receptacle
	receptacle23_toilet - receptacle
	receptacle24_chair - receptacle
	receptacle25_chair - receptacle
	receptacle26_chair - receptacle
	receptacle27_chair - receptacle
	receptacle28_chair - receptacle
	receptacle29_couch - receptacle
	receptacle2_oven - receptacle
	receptacle30_couch - receptacle
	receptacle34_bed - receptacle
	receptacle35_bed - receptacle
	receptacle36_dining_table - receptacle
	receptacle37_dining_table - receptacle
	receptacle3_sink - receptacle
	receptacle4_sink - receptacle
	receptacle5_sink - receptacle
	receptacle6_sink - receptacle
	receptacle7_refrigerator - receptacle
	robot - agent
	room10_kitchen - room
	room11_living_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_bedroom - room
	room5_closet - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_Xpos10_Yneg18_place6_room9_floorA)
	(inanyreceptacle item10_book_smallitem)
	(inanyreceptacle item11_book_smallitem)
	(inanyreceptacle item14_bottle_smallitem)
	(inanyreceptacle item15_bottle_smallitem)
	(inanyreceptacle item16_vase_mediumitem)
	(inanyreceptacle item20_toothbrush_smallitem)
	(inanyreceptacle item31_potted_plant_largeitem)
	(inanyreceptacle item32_potted_plant_largeitem)
	(inanyreceptacle item33_potted_plant_largeitem)
	(inanyreceptacle item8_book_smallitem)
	(inanyreceptacle item9_book_smallitem)
	(inplace robot place6_door_room9_dining_room)
	(inreceptacle item10_book_smallitem receptacle30_couch)
	(inreceptacle item11_book_smallitem receptacle35_bed)
	(inreceptacle item14_bottle_smallitem receptacle5_sink)
	(inreceptacle item15_bottle_smallitem receptacle4_sink)
	(inreceptacle item16_vase_mediumitem receptacle4_sink)
	(inreceptacle item20_toothbrush_smallitem receptacle21_toilet)
	(inreceptacle item31_potted_plant_largeitem receptacle1_microwave)
	(inreceptacle item32_potted_plant_largeitem receptacle34_bed)
	(inreceptacle item33_potted_plant_largeitem receptacle29_couch)
	(inreceptacle item8_book_smallitem receptacle2_oven)
	(inreceptacle item9_book_smallitem receptacle27_chair)
	(inroom robot room9_dining_room)
	(itematlocation item10_book_smallitem location_Xpos40_Ypos10_place32_room11_floorA)
	(itematlocation item11_book_smallitem location_Xpos34_Yneg97_place34_room4_floorA)
	(itematlocation item12_book_smallitem location_Xpos30_Yneg97_place11_room4_floorA)
	(itematlocation item13_bottle_smallitem location_Xpos56_Yneg2_place12_room11_floorA)
	(itematlocation item14_bottle_smallitem location_Xneg9_Yneg76_place20_room1_floorA)
	(itematlocation item15_bottle_smallitem location_Xneg7_Yneg73_place19_room2_floorA)
	(itematlocation item16_vase_mediumitem location_Xpos0_Yneg75_place19_room2_floorA)
	(itematlocation item17_bowl_smallitem location_Xneg24_Yneg54_place13_room3_floorA)
	(itematlocation item18_bowl_smallitem location_Xneg25_Yneg55_place14_room3_floorA)
	(itematlocation item19_bowl_smallitem location_Xneg25_Yneg55_place15_room3_floorA)
	(itematlocation item20_toothbrush_smallitem location_Xneg22_Yneg91_place23_room1_floorA)
	(itematlocation item31_potted_plant_largeitem location_Xpos51_Yneg60_place16_room10_floorA)
	(itematlocation item32_potted_plant_largeitem location_Xneg1_Yneg30_place33_room3_floorA)
	(itematlocation item33_potted_plant_largeitem location_Xpos39_Yneg1_place31_room11_floorA)
	(itematlocation item8_book_smallitem location_Xpos46_Yneg61_place17_room10_floorA)
	(itematlocation item9_book_smallitem location_Xpos39_Yneg6_place29_room11_floorA)
	(largeitem item31_potted_plant_largeitem)
	(largeitem item32_potted_plant_largeitem)
	(largeitem item33_potted_plant_largeitem)
	(locationinplace location_Xneg14_Yneg66_place1_room2_floorA place1_door_room2_bathroom)
	(locationinplace location_Xneg14_Yneg87_place2_room1_floorA place2_door_room1_bathroom)
	(locationinplace location_Xneg15_Yneg30_place5_room3_floorA place5_door_room3_bedroom)
	(locationinplace location_Xneg17_Yneg79_place23_room1_floorA place23_receptacle21_toilet)
	(locationinplace location_Xneg18_Yneg70_place24_room2_floorA place24_receptacle22_toilet)
	(locationinplace location_Xneg18_Yneg70_place25_room2_floorA place25_receptacle23_toilet)
	(locationinplace location_Xneg1_Yneg30_place33_room3_floorA place33_receptacle34_bed)
	(locationinplace location_Xneg20_Yneg31_place33_room3_floorA place33_receptacle34_bed)
	(locationinplace location_Xneg22_Yneg91_place23_room1_floorA place23_receptacle21_toilet)
	(locationinplace location_Xneg24_Yneg54_place13_room3_floorA place13_item17_bowl)
	(locationinplace location_Xneg25_Yneg55_place14_room3_floorA place14_item18_bowl)
	(locationinplace location_Xneg25_Yneg55_place15_room3_floorA place15_item19_bowl)
	(locationinplace location_Xneg26_Yneg66_place21_room2_floorA place21_receptacle6_sink)
	(locationinplace location_Xneg6_Yneg71_place19_room2_floorA place19_receptacle4_sink)
	(locationinplace location_Xneg6_Yneg78_place20_room1_floorA place20_receptacle5_sink)
	(locationinplace location_Xneg7_Yneg73_place19_room2_floorA place19_receptacle4_sink)
	(locationinplace location_Xneg9_Yneg76_place20_room1_floorA place20_receptacle5_sink)
	(locationinplace location_Xpos0_Yneg75_place19_room2_floorA place19_receptacle4_sink)
	(locationinplace location_Xpos10_Yneg18_place6_room9_floorA place6_door_room9_dining_room)
	(locationinplace location_Xpos20_Yneg55_place22_room10_floorA place22_receptacle7_refrigerator)
	(locationinplace location_Xpos20_Yneg89_place7_room5_floorA place7_door_room5_closet)
	(locationinplace location_Xpos30_Yneg97_place11_room4_floorA place11_item12_book)
	(locationinplace location_Xpos32_Yneg33_place28_room10_floorA place28_receptacle26_chair)
	(locationinplace location_Xpos34_Yneg97_place34_room4_floorA place34_receptacle35_bed)
	(locationinplace location_Xpos37_Yneg5_place3_room11_floorA place3_door_room11_living_room)
	(locationinplace location_Xpos38_Yneg45_place0_room10_floorA place0_door_room10_kitchen)
	(locationinplace location_Xpos38_Yneg58_place17_room10_floorA place17_receptacle2_oven)
	(locationinplace location_Xpos38_Yneg85_place4_room4_floorA place4_door_room4_bedroom)
	(locationinplace location_Xpos39_Yneg1_place31_room11_floorA place31_receptacle29_couch)
	(locationinplace location_Xpos39_Yneg41_place18_room10_floorA place18_receptacle3_sink)
	(locationinplace location_Xpos39_Yneg59_place16_room10_floorA place16_receptacle1_microwave)
	(locationinplace location_Xpos39_Yneg6_place29_room11_floorA place29_receptacle27_chair)
	(locationinplace location_Xpos3_Ypos2_place9_room7_floorA place9_door_room7_corridor)
	(locationinplace location_Xpos40_Ypos10_place32_room11_floorA place32_receptacle30_couch)
	(locationinplace location_Xpos41_Ypos10_place31_room11_floorA place31_receptacle29_couch)
	(locationinplace location_Xpos41_Ypos11_place32_room11_floorA place32_receptacle30_couch)
	(locationinplace location_Xpos44_Yneg18_place29_room11_floorA place29_receptacle27_chair)
	(locationinplace location_Xpos46_Yneg35_place30_room10_floorA place30_receptacle28_chair)
	(locationinplace location_Xpos46_Yneg61_place17_room10_floorA place17_receptacle2_oven)
	(locationinplace location_Xpos48_Yneg83_place34_room4_floorA place34_receptacle35_bed)
	(locationinplace location_Xpos51_Yneg60_place16_room10_floorA place16_receptacle1_microwave)
	(locationinplace location_Xpos56_Yneg2_place12_room11_floorA place12_item13_bottle)
	(locationinplace location_Xpos7_Yneg12_place27_room9_floorA place27_receptacle25_chair)
	(locationinplace location_Xpos7_Yneg24_place26_room9_floorA place26_receptacle24_chair)
	(locationinplace location_Xpos8_Yneg18_place35_room9_floorA place35_receptacle36_dining_table)
	(locationinplace location_Xpos8_Yneg18_place36_room9_floorA place36_receptacle37_dining_table)
	(locationinplace location_Xpos9_Yneg42_place10_room8_floorA place10_door_room8_corridor)
	(locationinplace location_Xpos9_Yneg78_place8_room6_floorA place8_door_room6_corridor)
	(mediumitem item16_vase_mediumitem)
	(placeinroom place0_door_room10_kitchen room10_kitchen)
	(placeinroom place10_door_room8_corridor room8_corridor)
	(placeinroom place11_item12_book room4_bedroom)
	(placeinroom place12_item13_bottle room11_living_room)
	(placeinroom place13_item17_bowl room3_bedroom)
	(placeinroom place14_item18_bowl room3_bedroom)
	(placeinroom place15_item19_bowl room3_bedroom)
	(placeinroom place16_receptacle1_microwave room10_kitchen)
	(placeinroom place17_receptacle2_oven room10_kitchen)
	(placeinroom place18_receptacle3_sink room10_kitchen)
	(placeinroom place19_receptacle4_sink room2_bathroom)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place20_receptacle5_sink room1_bathroom)
	(placeinroom place21_receptacle6_sink room2_bathroom)
	(placeinroom place22_receptacle7_refrigerator room10_kitchen)
	(placeinroom place23_receptacle21_toilet room1_bathroom)
	(placeinroom place24_receptacle22_toilet room2_bathroom)
	(placeinroom place25_receptacle23_toilet room2_bathroom)
	(placeinroom place26_receptacle24_chair room9_dining_room)
	(placeinroom place27_receptacle25_chair room9_dining_room)
	(placeinroom place28_receptacle26_chair room10_kitchen)
	(placeinroom place29_receptacle27_chair room11_living_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_receptacle28_chair room10_kitchen)
	(placeinroom place31_receptacle29_couch room11_living_room)
	(placeinroom place32_receptacle30_couch room11_living_room)
	(placeinroom place33_receptacle34_bed room3_bedroom)
	(placeinroom place34_receptacle35_bed room4_bedroom)
	(placeinroom place35_receptacle36_dining_table room9_dining_room)
	(placeinroom place36_receptacle37_dining_table room9_dining_room)
	(placeinroom place3_door_room11_living_room room11_living_room)
	(placeinroom place4_door_room4_bedroom room4_bedroom)
	(placeinroom place5_door_room3_bedroom room3_bedroom)
	(placeinroom place6_door_room9_dining_room room9_dining_room)
	(placeinroom place7_door_room5_closet room5_closet)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_door_room7_corridor room7_corridor)
	(placelocation location_Xneg14_Yneg66_place1_room2_floorA place1_door_room2_bathroom)
	(placelocation location_Xneg14_Yneg87_place2_room1_floorA place2_door_room1_bathroom)
	(placelocation location_Xneg15_Yneg30_place5_room3_floorA place5_door_room3_bedroom)
	(placelocation location_Xneg17_Yneg79_place23_room1_floorA place23_receptacle21_toilet)
	(placelocation location_Xneg18_Yneg70_place24_room2_floorA place24_receptacle22_toilet)
	(placelocation location_Xneg18_Yneg70_place25_room2_floorA place25_receptacle23_toilet)
	(placelocation location_Xneg20_Yneg31_place33_room3_floorA place33_receptacle34_bed)
	(placelocation location_Xneg24_Yneg54_place13_room3_floorA place13_item17_bowl)
	(placelocation location_Xneg25_Yneg55_place14_room3_floorA place14_item18_bowl)
	(placelocation location_Xneg25_Yneg55_place15_room3_floorA place15_item19_bowl)
	(placelocation location_Xneg26_Yneg66_place21_room2_floorA place21_receptacle6_sink)
	(placelocation location_Xneg6_Yneg71_place19_room2_floorA place19_receptacle4_sink)
	(placelocation location_Xneg6_Yneg78_place20_room1_floorA place20_receptacle5_sink)
	(placelocation location_Xpos10_Yneg18_place6_room9_floorA place6_door_room9_dining_room)
	(placelocation location_Xpos20_Yneg55_place22_room10_floorA place22_receptacle7_refrigerator)
	(placelocation location_Xpos20_Yneg89_place7_room5_floorA place7_door_room5_closet)
	(placelocation location_Xpos30_Yneg97_place11_room4_floorA place11_item12_book)
	(placelocation location_Xpos32_Yneg33_place28_room10_floorA place28_receptacle26_chair)
	(placelocation location_Xpos37_Yneg5_place3_room11_floorA place3_door_room11_living_room)
	(placelocation location_Xpos38_Yneg45_place0_room10_floorA place0_door_room10_kitchen)
	(placelocation location_Xpos38_Yneg58_place17_room10_floorA place17_receptacle2_oven)
	(placelocation location_Xpos38_Yneg85_place4_room4_floorA place4_door_room4_bedroom)
	(placelocation location_Xpos39_Yneg41_place18_room10_floorA place18_receptacle3_sink)
	(placelocation location_Xpos39_Yneg59_place16_room10_floorA place16_receptacle1_microwave)
	(placelocation location_Xpos3_Ypos2_place9_room7_floorA place9_door_room7_corridor)
	(placelocation location_Xpos41_Ypos10_place31_room11_floorA place31_receptacle29_couch)
	(placelocation location_Xpos41_Ypos11_place32_room11_floorA place32_receptacle30_couch)
	(placelocation location_Xpos44_Yneg18_place29_room11_floorA place29_receptacle27_chair)
	(placelocation location_Xpos46_Yneg35_place30_room10_floorA place30_receptacle28_chair)
	(placelocation location_Xpos48_Yneg83_place34_room4_floorA place34_receptacle35_bed)
	(placelocation location_Xpos56_Yneg2_place12_room11_floorA place12_item13_bottle)
	(placelocation location_Xpos7_Yneg12_place27_room9_floorA place27_receptacle25_chair)
	(placelocation location_Xpos7_Yneg24_place26_room9_floorA place26_receptacle24_chair)
	(placelocation location_Xpos8_Yneg18_place35_room9_floorA place35_receptacle36_dining_table)
	(placelocation location_Xpos8_Yneg18_place36_room9_floorA place36_receptacle37_dining_table)
	(placelocation location_Xpos9_Yneg42_place10_room8_floorA place10_door_room8_corridor)
	(placelocation location_Xpos9_Yneg78_place8_room6_floorA place8_door_room6_corridor)
	(receptacleatlocation receptacle1_microwave location_Xpos39_Yneg59_place16_room10_floorA)
	(receptacleatlocation receptacle21_toilet location_Xneg17_Yneg79_place23_room1_floorA)
	(receptacleatlocation receptacle22_toilet location_Xneg18_Yneg70_place24_room2_floorA)
	(receptacleatlocation receptacle23_toilet location_Xneg18_Yneg70_place25_room2_floorA)
	(receptacleatlocation receptacle24_chair location_Xpos7_Yneg24_place26_room9_floorA)
	(receptacleatlocation receptacle25_chair location_Xpos7_Yneg12_place27_room9_floorA)
	(receptacleatlocation receptacle26_chair location_Xpos32_Yneg33_place28_room10_floorA)
	(receptacleatlocation receptacle27_chair location_Xpos44_Yneg18_place29_room11_floorA)
	(receptacleatlocation receptacle28_chair location_Xpos46_Yneg35_place30_room10_floorA)
	(receptacleatlocation receptacle29_couch location_Xpos41_Ypos10_place31_room11_floorA)
	(receptacleatlocation receptacle2_oven location_Xpos38_Yneg58_place17_room10_floorA)
	(receptacleatlocation receptacle30_couch location_Xpos41_Ypos11_place32_room11_floorA)
	(receptacleatlocation receptacle34_bed location_Xneg20_Yneg31_place33_room3_floorA)
	(receptacleatlocation receptacle35_bed location_Xpos48_Yneg83_place34_room4_floorA)
	(receptacleatlocation receptacle36_dining_table location_Xpos8_Yneg18_place35_room9_floorA)
	(receptacleatlocation receptacle37_dining_table location_Xpos8_Yneg18_place36_room9_floorA)
	(receptacleatlocation receptacle3_sink location_Xpos39_Yneg41_place18_room10_floorA)
	(receptacleatlocation receptacle4_sink location_Xneg6_Yneg71_place19_room2_floorA)
	(receptacleatlocation receptacle5_sink location_Xneg6_Yneg78_place20_room1_floorA)
	(receptacleatlocation receptacle6_sink location_Xneg26_Yneg66_place21_room2_floorA)
	(receptacleatlocation receptacle7_refrigerator location_Xpos20_Yneg55_place22_room10_floorA)
	(receptacleopeningtype receptacle1_microwave)
	(receptacleopeningtype receptacle2_oven)
	(receptacleopeningtype receptacle7_refrigerator)
	(roomplace place0_door_room10_kitchen room10_kitchen)
	(roomplace place10_door_room8_corridor room8_corridor)
	(roomplace place1_door_room2_bathroom room2_bathroom)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room11_living_room room11_living_room)
	(roomplace place4_door_room4_bedroom room4_bedroom)
	(roomplace place5_door_room3_bedroom room3_bedroom)
	(roomplace place6_door_room9_dining_room room9_dining_room)
	(roomplace place7_door_room5_closet room5_closet)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomplace place9_door_room7_corridor room7_corridor)
	(roomsconnected room10_kitchen room8_corridor)
	(roomsconnected room11_living_room room9_dining_room)
	(roomsconnected room1_bathroom room2_bathroom)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room1_bathroom)
	(roomsconnected room2_bathroom room8_corridor)
	(roomsconnected room3_bedroom room8_corridor)
	(roomsconnected room4_bedroom room5_closet)
	(roomsconnected room5_closet room4_bedroom)
	(roomsconnected room5_closet room6_corridor)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room5_closet)
	(roomsconnected room7_corridor room9_dining_room)
	(roomsconnected room8_corridor room10_kitchen)
	(roomsconnected room8_corridor room2_bathroom)
	(roomsconnected room8_corridor room3_bedroom)
	(roomsconnected room8_corridor room9_dining_room)
	(roomsconnected room9_dining_room room11_living_room)
	(roomsconnected room9_dining_room room7_corridor)
	(roomsconnected room9_dining_room room8_corridor)
	(smallitem item10_book_smallitem)
	(smallitem item11_book_smallitem)
	(smallitem item12_book_smallitem)
	(smallitem item13_bottle_smallitem)
	(smallitem item14_bottle_smallitem)
	(smallitem item15_bottle_smallitem)
	(smallitem item17_bowl_smallitem)
	(smallitem item18_bowl_smallitem)
	(smallitem item19_bowl_smallitem)
	(smallitem item20_toothbrush_smallitem)
	(smallitem item8_book_smallitem)
	(smallitem item9_book_smallitem)
  )
  (:goal (and
	(inreceptacle item13_bottle_smallitem receptacle24_chair)
	(inreceptacle item20_toothbrush_smallitem receptacle7_refrigerator)
	(inreceptacle item18_bowl_smallitem receptacle35_bed)
	(inreceptacle item17_bowl_smallitem receptacle25_chair)
	(inreceptacle item19_bowl_smallitem receptacle23_toilet)
	(inreceptacle item31_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item32_potted_plant_largeitem receptacle6_sink)
	(inreceptacle item14_bottle_smallitem receptacle22_toilet)
	(inreceptacle item12_book_smallitem receptacle7_refrigerator)
	(inreceptacle item11_book_smallitem receptacle4_sink)))
)
