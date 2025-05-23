
(define (problem sweatmantaskographyv3medium10bagslots5problem72) (:domain taskographyv3medium10bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item10_cup_smallitem - item
	item11_cup_smallitem - item
	item12_cup_smallitem - item
	item1_tie_smallitem - item
	item42_potted_plant_largeitem - item
	item68_book_smallitem - item
	item72_book_smallitem - item
	item74_clock_mediumitem - item
	item75_clock_mediumitem - item
	item76_vase_mediumitem - item
	location_xneg15_ypos60_place32_room10_floora - location
	location_xneg26_ypos47_place2_room1_floora - location
	location_xneg29_yneg2_place9_room4_floora - location
	location_xneg29_ypos64_place32_room10_floora - location
	location_xneg32_ypos72_place32_room10_floora - location
	location_xneg35_ypos34_place10_room5_floora - location
	location_xneg35_ypos42_place39_room1_floora - location
	location_xneg35_ypos74_place6_room10_floora - location
	location_xneg42_ypos35_place0_room5_floora - location
	location_xneg47_ypos10_place7_room3_floora - location
	location_xneg52_ypos32_place47_room3_floora - location
	location_xneg55_ypos45_place4_room2_floora - location
	location_xneg60_ypos62_place21_room10_floora - location
	location_xneg62_ypos54_place42_room2_floora - location
	location_xneg64_yneg3_place35_room3_floora - location
	location_xneg64_ypos52_place42_room2_floora - location
	location_xneg66_yneg2_place35_room3_floora - location
	location_xneg66_ypos91_place18_room10_floora - location
	location_xneg68_yneg5_place35_room3_floora - location
	location_xneg69_ypos51_place42_room2_floora - location
	location_xneg69_ypos54_place42_room2_floora - location
	location_xneg6_yneg10_place31_room8_floora - location
	location_xneg8_ypos38_place8_room6_floora - location
	location_xneg9_ypos2_place5_room8_floora - location
	location_xpos10_ypos36_place50_room6_floora - location
	location_xpos11_ypos62_place1_room9_floora - location
	location_xpos13_ypos98_place29_room7_floora - location
	location_xpos20_ypos68_place45_room9_floora - location
	location_xpos23_ypos93_place29_room7_floora - location
	location_xpos4_ypos97_place22_room7_floora - location
	location_xpos5_ypos97_place24_room7_floora - location
	location_xpos5_ypos97_place37_room7_floora - location
	location_xpos6_ypos93_place3_room7_floora - location
	place0_door_room5_closet - place
	place10_item1_tie - place
	place18_item42_potted_plant - place
	place1_door_room9_kitchen - place
	place21_receptacle22_chair - place
	place22_receptacle23_chair - place
	place24_receptacle25_chair - place
	place29_receptacle30_chair - place
	place2_door_room1_bathroom - place
	place31_receptacle32_chair - place
	place32_receptacle33_couch - place
	place35_receptacle50_bed - place
	place37_receptacle52_dining_table - place
	place39_receptacle54_toilet - place
	place3_door_room7_dining_room - place
	place42_receptacle59_sink - place
	place45_receptacle62_sink - place
	place47_receptacle64_refrigerator - place
	place4_door_room2_bathroom - place
	place50_receptacle67_refrigerator - place
	place5_door_room8_home_office - place
	place6_door_room10_living_room - place
	place7_door_room3_bedroom - place
	place8_door_room6_corridor - place
	place9_door_room4_closet - place
	receptacle22_chair - receptacle
	receptacle23_chair - receptacle
	receptacle25_chair - receptacle
	receptacle30_chair - receptacle
	receptacle32_chair - receptacle
	receptacle33_couch - receptacle
	receptacle50_bed - receptacle
	receptacle52_dining_table - receptacle
	receptacle54_toilet - receptacle
	receptacle59_sink - receptacle
	receptacle62_sink - receptacle
	receptacle64_refrigerator - receptacle
	receptacle67_refrigerator - receptacle
	robot - agent
	room10_living_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bedroom - room
	room4_closet - room
	room5_closet - room
	room6_corridor - room
	room7_dining_room - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_xneg26_ypos47_place2_room1_floora)
	(inanyreceptacle item10_cup_smallitem)
	(inanyreceptacle item11_cup_smallitem)
	(inanyreceptacle item12_cup_smallitem)
	(inanyreceptacle item68_book_smallitem)
	(inanyreceptacle item72_book_smallitem)
	(inanyreceptacle item74_clock_mediumitem)
	(inanyreceptacle item75_clock_mediumitem)
	(inanyreceptacle item76_vase_mediumitem)
	(inplace robot place2_door_room1_bathroom)
	(inreceptacle item10_cup_smallitem receptacle59_sink)
	(inreceptacle item11_cup_smallitem receptacle59_sink)
	(inreceptacle item12_cup_smallitem receptacle59_sink)
	(inreceptacle item68_book_smallitem receptacle33_couch)
	(inreceptacle item72_book_smallitem receptacle50_bed)
	(inreceptacle item74_clock_mediumitem receptacle30_chair)
	(inreceptacle item75_clock_mediumitem receptacle50_bed)
	(inreceptacle item76_vase_mediumitem receptacle33_couch)
	(inroom robot room1_bathroom)
	(itematlocation item10_cup_smallitem location_xneg69_ypos54_place42_room2_floora)
	(itematlocation item11_cup_smallitem location_xneg69_ypos51_place42_room2_floora)
	(itematlocation item12_cup_smallitem location_xneg62_ypos54_place42_room2_floora)
	(itematlocation item1_tie_smallitem location_xneg35_ypos34_place10_room5_floora)
	(itematlocation item42_potted_plant_largeitem location_xneg66_ypos91_place18_room10_floora)
	(itematlocation item68_book_smallitem location_xneg32_ypos72_place32_room10_floora)
	(itematlocation item72_book_smallitem location_xneg64_yneg3_place35_room3_floora)
	(itematlocation item74_clock_mediumitem location_xpos23_ypos93_place29_room7_floora)
	(itematlocation item75_clock_mediumitem location_xneg66_yneg2_place35_room3_floora)
	(itematlocation item76_vase_mediumitem location_xneg15_ypos60_place32_room10_floora)
	(largeitem item42_potted_plant_largeitem)
	(locationinplace location_xneg15_ypos60_place32_room10_floora place32_receptacle33_couch)
	(locationinplace location_xneg26_ypos47_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg29_yneg2_place9_room4_floora place9_door_room4_closet)
	(locationinplace location_xneg29_ypos64_place32_room10_floora place32_receptacle33_couch)
	(locationinplace location_xneg32_ypos72_place32_room10_floora place32_receptacle33_couch)
	(locationinplace location_xneg35_ypos34_place10_room5_floora place10_item1_tie)
	(locationinplace location_xneg35_ypos42_place39_room1_floora place39_receptacle54_toilet)
	(locationinplace location_xneg35_ypos74_place6_room10_floora place6_door_room10_living_room)
	(locationinplace location_xneg42_ypos35_place0_room5_floora place0_door_room5_closet)
	(locationinplace location_xneg47_ypos10_place7_room3_floora place7_door_room3_bedroom)
	(locationinplace location_xneg52_ypos32_place47_room3_floora place47_receptacle64_refrigerator)
	(locationinplace location_xneg55_ypos45_place4_room2_floora place4_door_room2_bathroom)
	(locationinplace location_xneg60_ypos62_place21_room10_floora place21_receptacle22_chair)
	(locationinplace location_xneg62_ypos54_place42_room2_floora place42_receptacle59_sink)
	(locationinplace location_xneg64_yneg3_place35_room3_floora place35_receptacle50_bed)
	(locationinplace location_xneg64_ypos52_place42_room2_floora place42_receptacle59_sink)
	(locationinplace location_xneg66_yneg2_place35_room3_floora place35_receptacle50_bed)
	(locationinplace location_xneg66_ypos91_place18_room10_floora place18_item42_potted_plant)
	(locationinplace location_xneg68_yneg5_place35_room3_floora place35_receptacle50_bed)
	(locationinplace location_xneg69_ypos51_place42_room2_floora place42_receptacle59_sink)
	(locationinplace location_xneg69_ypos54_place42_room2_floora place42_receptacle59_sink)
	(locationinplace location_xneg6_yneg10_place31_room8_floora place31_receptacle32_chair)
	(locationinplace location_xneg8_ypos38_place8_room6_floora place8_door_room6_corridor)
	(locationinplace location_xneg9_ypos2_place5_room8_floora place5_door_room8_home_office)
	(locationinplace location_xpos10_ypos36_place50_room6_floora place50_receptacle67_refrigerator)
	(locationinplace location_xpos11_ypos62_place1_room9_floora place1_door_room9_kitchen)
	(locationinplace location_xpos13_ypos98_place29_room7_floora place29_receptacle30_chair)
	(locationinplace location_xpos20_ypos68_place45_room9_floora place45_receptacle62_sink)
	(locationinplace location_xpos23_ypos93_place29_room7_floora place29_receptacle30_chair)
	(locationinplace location_xpos4_ypos97_place22_room7_floora place22_receptacle23_chair)
	(locationinplace location_xpos5_ypos97_place24_room7_floora place24_receptacle25_chair)
	(locationinplace location_xpos5_ypos97_place37_room7_floora place37_receptacle52_dining_table)
	(locationinplace location_xpos6_ypos93_place3_room7_floora place3_door_room7_dining_room)
	(mediumitem item74_clock_mediumitem)
	(mediumitem item75_clock_mediumitem)
	(mediumitem item76_vase_mediumitem)
	(placeinroom place0_door_room5_closet room5_closet)
	(placeinroom place10_item1_tie room5_closet)
	(placeinroom place18_item42_potted_plant room10_living_room)
	(placeinroom place1_door_room9_kitchen room9_kitchen)
	(placeinroom place21_receptacle22_chair room10_living_room)
	(placeinroom place22_receptacle23_chair room7_dining_room)
	(placeinroom place24_receptacle25_chair room7_dining_room)
	(placeinroom place29_receptacle30_chair room7_dining_room)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place31_receptacle32_chair room8_home_office)
	(placeinroom place32_receptacle33_couch room10_living_room)
	(placeinroom place35_receptacle50_bed room3_bedroom)
	(placeinroom place37_receptacle52_dining_table room7_dining_room)
	(placeinroom place39_receptacle54_toilet room1_bathroom)
	(placeinroom place3_door_room7_dining_room room7_dining_room)
	(placeinroom place42_receptacle59_sink room2_bathroom)
	(placeinroom place45_receptacle62_sink room9_kitchen)
	(placeinroom place47_receptacle64_refrigerator room3_bedroom)
	(placeinroom place4_door_room2_bathroom room2_bathroom)
	(placeinroom place50_receptacle67_refrigerator room6_corridor)
	(placeinroom place5_door_room8_home_office room8_home_office)
	(placeinroom place6_door_room10_living_room room10_living_room)
	(placeinroom place7_door_room3_bedroom room3_bedroom)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_door_room4_closet room4_closet)
	(placelocation location_xneg26_ypos47_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg29_yneg2_place9_room4_floora place9_door_room4_closet)
	(placelocation location_xneg29_ypos64_place32_room10_floora place32_receptacle33_couch)
	(placelocation location_xneg35_ypos34_place10_room5_floora place10_item1_tie)
	(placelocation location_xneg35_ypos42_place39_room1_floora place39_receptacle54_toilet)
	(placelocation location_xneg35_ypos74_place6_room10_floora place6_door_room10_living_room)
	(placelocation location_xneg42_ypos35_place0_room5_floora place0_door_room5_closet)
	(placelocation location_xneg47_ypos10_place7_room3_floora place7_door_room3_bedroom)
	(placelocation location_xneg52_ypos32_place47_room3_floora place47_receptacle64_refrigerator)
	(placelocation location_xneg55_ypos45_place4_room2_floora place4_door_room2_bathroom)
	(placelocation location_xneg60_ypos62_place21_room10_floora place21_receptacle22_chair)
	(placelocation location_xneg64_ypos52_place42_room2_floora place42_receptacle59_sink)
	(placelocation location_xneg66_ypos91_place18_room10_floora place18_item42_potted_plant)
	(placelocation location_xneg68_yneg5_place35_room3_floora place35_receptacle50_bed)
	(placelocation location_xneg6_yneg10_place31_room8_floora place31_receptacle32_chair)
	(placelocation location_xneg8_ypos38_place8_room6_floora place8_door_room6_corridor)
	(placelocation location_xneg9_ypos2_place5_room8_floora place5_door_room8_home_office)
	(placelocation location_xpos10_ypos36_place50_room6_floora place50_receptacle67_refrigerator)
	(placelocation location_xpos11_ypos62_place1_room9_floora place1_door_room9_kitchen)
	(placelocation location_xpos13_ypos98_place29_room7_floora place29_receptacle30_chair)
	(placelocation location_xpos20_ypos68_place45_room9_floora place45_receptacle62_sink)
	(placelocation location_xpos4_ypos97_place22_room7_floora place22_receptacle23_chair)
	(placelocation location_xpos5_ypos97_place24_room7_floora place24_receptacle25_chair)
	(placelocation location_xpos5_ypos97_place37_room7_floora place37_receptacle52_dining_table)
	(placelocation location_xpos6_ypos93_place3_room7_floora place3_door_room7_dining_room)
	(receptacleatlocation receptacle22_chair location_xneg60_ypos62_place21_room10_floora)
	(receptacleatlocation receptacle23_chair location_xpos4_ypos97_place22_room7_floora)
	(receptacleatlocation receptacle25_chair location_xpos5_ypos97_place24_room7_floora)
	(receptacleatlocation receptacle30_chair location_xpos13_ypos98_place29_room7_floora)
	(receptacleatlocation receptacle32_chair location_xneg6_yneg10_place31_room8_floora)
	(receptacleatlocation receptacle33_couch location_xneg29_ypos64_place32_room10_floora)
	(receptacleatlocation receptacle50_bed location_xneg68_yneg5_place35_room3_floora)
	(receptacleatlocation receptacle52_dining_table location_xpos5_ypos97_place37_room7_floora)
	(receptacleatlocation receptacle54_toilet location_xneg35_ypos42_place39_room1_floora)
	(receptacleatlocation receptacle59_sink location_xneg64_ypos52_place42_room2_floora)
	(receptacleatlocation receptacle62_sink location_xpos20_ypos68_place45_room9_floora)
	(receptacleatlocation receptacle64_refrigerator location_xneg52_ypos32_place47_room3_floora)
	(receptacleatlocation receptacle67_refrigerator location_xpos10_ypos36_place50_room6_floora)
	(receptacleopeningtype receptacle64_refrigerator)
	(receptacleopeningtype receptacle67_refrigerator)
	(roomplace place0_door_room5_closet room5_closet)
	(roomplace place1_door_room9_kitchen room9_kitchen)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room7_dining_room room7_dining_room)
	(roomplace place4_door_room2_bathroom room2_bathroom)
	(roomplace place5_door_room8_home_office room8_home_office)
	(roomplace place6_door_room10_living_room room10_living_room)
	(roomplace place7_door_room3_bedroom room3_bedroom)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomplace place9_door_room4_closet room4_closet)
	(roomsconnected room10_living_room room1_bathroom)
	(roomsconnected room1_bathroom room10_living_room)
	(roomsconnected room1_bathroom room5_closet)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room5_closet)
	(roomsconnected room3_bedroom room4_closet)
	(roomsconnected room3_bedroom room5_closet)
	(roomsconnected room4_closet room3_bedroom)
	(roomsconnected room4_closet room8_home_office)
	(roomsconnected room5_closet room1_bathroom)
	(roomsconnected room5_closet room2_bathroom)
	(roomsconnected room5_closet room3_bedroom)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room9_kitchen)
	(roomsconnected room7_dining_room room9_kitchen)
	(roomsconnected room8_home_office room4_closet)
	(roomsconnected room9_kitchen room6_corridor)
	(roomsconnected room9_kitchen room7_dining_room)
	(smallitem item10_cup_smallitem)
	(smallitem item11_cup_smallitem)
	(smallitem item12_cup_smallitem)
	(smallitem item1_tie_smallitem)
	(smallitem item68_book_smallitem)
	(smallitem item72_book_smallitem)
  )
  (:goal (and
	(inreceptacle item42_potted_plant_largeitem receptacle64_refrigerator)
	(inreceptacle item74_clock_mediumitem receptacle32_chair)
	(inreceptacle item1_tie_smallitem receptacle52_dining_table)
	(inreceptacle item11_cup_smallitem receptacle22_chair)
	(inreceptacle item75_clock_mediumitem receptacle23_chair)
	(inreceptacle item76_vase_mediumitem receptacle23_chair)
	(inreceptacle item12_cup_smallitem receptacle62_sink)
	(inreceptacle item10_cup_smallitem receptacle67_refrigerator)
	(inreceptacle item72_book_smallitem receptacle25_chair)
	(inreceptacle item68_book_smallitem receptacle54_toilet)))
)
