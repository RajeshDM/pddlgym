
(define (problem pittsburgtaskographyv3medium10bagslots7problem150) (:domain taskographyv3medium10bagslots7scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bagslot6 - bagslot
	bagslot7 - bagslot
	item11_book_smallitem - item
	item13_book_smallitem - item
	item14_book_smallitem - item
	item17_vase_mediumitem - item
	item18_vase_mediumitem - item
	item19_vase_mediumitem - item
	item21_bowl_smallitem - item
	item43_potted_plant_largeitem - item
	item44_potted_plant_largeitem - item
	item46_potted_plant_largeitem - item
	location_xneg2_yneg9_place21_room11_floorb - location
	location_xneg4_ypos2_place21_room11_floorb - location
	location_xpos10_yneg9_place0_room11_floorb - location
	location_xpos17_yneg25_place48_room4_floorc - location
	location_xpos25_ypos20_place10_room7_floorb - location
	location_xpos2_ypos17_place3_room2_floorb - location
	location_xpos34_yneg13_place2_room3_floorc - location
	location_xpos34_yneg13_place34_room9_floorb - location
	location_xpos34_yneg9_place7_room9_floorb - location
	location_xpos34_ypos14_place11_room8_floorc - location
	location_xpos35_yneg14_place34_room9_floorb - location
	location_xpos36_yneg15_place36_room9_floorb - location
	location_xpos40_yneg14_place35_room9_floorb - location
	location_xpos41_ypos0_place29_room1_floora - location
	location_xpos45_yneg5_place1_room1_floora - location
	location_xpos48_ypos11_place18_room12_floorb - location
	location_xpos52_yneg25_place47_room5_floorc - location
	location_xpos53_yneg10_place44_room12_floorb - location
	location_xpos53_ypos19_place12_room13_floora - location
	location_xpos55_ypos21_place13_room14_floorb - location
	location_xpos57_yneg23_place44_room12_floorb - location
	location_xpos58_ypos15_place9_room6_floora - location
	location_xpos62_yneg6_place4_room12_floorb - location
	location_xpos63_yneg6_place6_room5_floorc - location
	location_xpos64_yneg15_place47_room5_floorc - location
	location_xpos66_yneg12_place5_room10_floora - location
	location_xpos69_yneg17_place51_room10_floora - location
	location_xpos6_yneg17_place48_room4_floorc - location
	location_xpos6_ypos10_place25_room2_floorb - location
	location_xpos71_yneg18_place51_room10_floora - location
	location_xpos71_yneg23_place43_room10_floora - location
	location_xpos75_yneg26_place16_room12_floorb - location
	location_xpos75_ypos12_place39_room5_floorc - location
	location_xpos76_yneg27_place19_room12_floorb - location
	location_xpos7_yneg6_place8_room4_floorc - location
	location_xpos8_yneg24_place23_room11_floorb - location
	location_xpos8_ypos12_place25_room2_floorb - location
	place0_door_room11_kitchen - place
	place10_door_room7_corridor - place
	place11_door_room8_corridor - place
	place12_door_room13_staircase - place
	place13_door_room14_staircase - place
	place16_item43_potted_plant - place
	place18_item14_book - place
	place19_item17_vase - place
	place1_door_room1_bathroom - place
	place21_receptacle2_oven - place
	place23_receptacle4_sink - place
	place25_receptacle6_sink - place
	place29_receptacle23_toilet - place
	place2_door_room3_bathroom - place
	place34_receptacle28_chair - place
	place35_receptacle29_chair - place
	place36_receptacle30_chair - place
	place39_receptacle33_chair - place
	place3_door_room2_bathroom - place
	place43_receptacle37_chair - place
	place44_receptacle38_couch - place
	place47_receptacle47_bed - place
	place48_receptacle48_bed - place
	place4_door_room12_living_room - place
	place51_receptacle51_dining_table - place
	place5_door_room10_home_office - place
	place6_door_room5_bedroom - place
	place7_door_room9_dining_room - place
	place8_door_room4_bedroom - place
	place9_door_room6_corridor - place
	receptacle23_toilet - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_oven - receptacle
	receptacle30_chair - receptacle
	receptacle33_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_couch - receptacle
	receptacle47_bed - receptacle
	receptacle48_bed - receptacle
	receptacle4_sink - receptacle
	receptacle51_dining_table - receptacle
	receptacle6_sink - receptacle
	robot - agent
	room10_home_office - room
	room11_kitchen - room
	room12_living_room - room
	room13_staircase - room
	room14_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_corridor - room
	room7_corridor - room
	room8_corridor - room
	room9_dining_room - room
  )
  (:init 
	(atlocation robot location_xpos34_ypos14_place11_room8_floorc)
	(inanyreceptacle item11_book_smallitem)
	(inanyreceptacle item13_book_smallitem)
	(inanyreceptacle item18_vase_mediumitem)
	(inanyreceptacle item19_vase_mediumitem)
	(inanyreceptacle item21_bowl_smallitem)
	(inanyreceptacle item44_potted_plant_largeitem)
	(inanyreceptacle item46_potted_plant_largeitem)
	(inplace robot place11_door_room8_corridor)
	(inreceptacle item11_book_smallitem receptacle38_couch)
	(inreceptacle item13_book_smallitem receptacle51_dining_table)
	(inreceptacle item18_vase_mediumitem receptacle47_bed)
	(inreceptacle item19_vase_mediumitem receptacle28_chair)
	(inreceptacle item21_bowl_smallitem receptacle48_bed)
	(inreceptacle item44_potted_plant_largeitem receptacle2_oven)
	(inreceptacle item46_potted_plant_largeitem receptacle6_sink)
	(inroom robot room8_corridor)
	(itematlocation item11_book_smallitem location_xpos53_yneg10_place44_room12_floorb)
	(itematlocation item13_book_smallitem location_xpos71_yneg18_place51_room10_floora)
	(itematlocation item14_book_smallitem location_xpos48_ypos11_place18_room12_floorb)
	(itematlocation item17_vase_mediumitem location_xpos76_yneg27_place19_room12_floorb)
	(itematlocation item18_vase_mediumitem location_xpos52_yneg25_place47_room5_floorc)
	(itematlocation item19_vase_mediumitem location_xpos35_yneg14_place34_room9_floorb)
	(itematlocation item21_bowl_smallitem location_xpos17_yneg25_place48_room4_floorc)
	(itematlocation item43_potted_plant_largeitem location_xpos75_yneg26_place16_room12_floorb)
	(itematlocation item44_potted_plant_largeitem location_xneg4_ypos2_place21_room11_floorb)
	(itematlocation item46_potted_plant_largeitem location_xpos6_ypos10_place25_room2_floorb)
	(largeitem item43_potted_plant_largeitem)
	(largeitem item44_potted_plant_largeitem)
	(largeitem item46_potted_plant_largeitem)
	(locationinplace location_xneg2_yneg9_place21_room11_floorb place21_receptacle2_oven)
	(locationinplace location_xneg4_ypos2_place21_room11_floorb place21_receptacle2_oven)
	(locationinplace location_xpos10_yneg9_place0_room11_floorb place0_door_room11_kitchen)
	(locationinplace location_xpos17_yneg25_place48_room4_floorc place48_receptacle48_bed)
	(locationinplace location_xpos25_ypos20_place10_room7_floorb place10_door_room7_corridor)
	(locationinplace location_xpos2_ypos17_place3_room2_floorb place3_door_room2_bathroom)
	(locationinplace location_xpos34_yneg13_place2_room3_floorc place2_door_room3_bathroom)
	(locationinplace location_xpos34_yneg13_place34_room9_floorb place34_receptacle28_chair)
	(locationinplace location_xpos34_yneg9_place7_room9_floorb place7_door_room9_dining_room)
	(locationinplace location_xpos34_ypos14_place11_room8_floorc place11_door_room8_corridor)
	(locationinplace location_xpos35_yneg14_place34_room9_floorb place34_receptacle28_chair)
	(locationinplace location_xpos36_yneg15_place36_room9_floorb place36_receptacle30_chair)
	(locationinplace location_xpos40_yneg14_place35_room9_floorb place35_receptacle29_chair)
	(locationinplace location_xpos41_ypos0_place29_room1_floora place29_receptacle23_toilet)
	(locationinplace location_xpos45_yneg5_place1_room1_floora place1_door_room1_bathroom)
	(locationinplace location_xpos48_ypos11_place18_room12_floorb place18_item14_book)
	(locationinplace location_xpos52_yneg25_place47_room5_floorc place47_receptacle47_bed)
	(locationinplace location_xpos53_yneg10_place44_room12_floorb place44_receptacle38_couch)
	(locationinplace location_xpos53_ypos19_place12_room13_floora place12_door_room13_staircase)
	(locationinplace location_xpos55_ypos21_place13_room14_floorb place13_door_room14_staircase)
	(locationinplace location_xpos57_yneg23_place44_room12_floorb place44_receptacle38_couch)
	(locationinplace location_xpos58_ypos15_place9_room6_floora place9_door_room6_corridor)
	(locationinplace location_xpos62_yneg6_place4_room12_floorb place4_door_room12_living_room)
	(locationinplace location_xpos63_yneg6_place6_room5_floorc place6_door_room5_bedroom)
	(locationinplace location_xpos64_yneg15_place47_room5_floorc place47_receptacle47_bed)
	(locationinplace location_xpos66_yneg12_place5_room10_floora place5_door_room10_home_office)
	(locationinplace location_xpos69_yneg17_place51_room10_floora place51_receptacle51_dining_table)
	(locationinplace location_xpos6_yneg17_place48_room4_floorc place48_receptacle48_bed)
	(locationinplace location_xpos6_ypos10_place25_room2_floorb place25_receptacle6_sink)
	(locationinplace location_xpos71_yneg18_place51_room10_floora place51_receptacle51_dining_table)
	(locationinplace location_xpos71_yneg23_place43_room10_floora place43_receptacle37_chair)
	(locationinplace location_xpos75_yneg26_place16_room12_floorb place16_item43_potted_plant)
	(locationinplace location_xpos75_ypos12_place39_room5_floorc place39_receptacle33_chair)
	(locationinplace location_xpos76_yneg27_place19_room12_floorb place19_item17_vase)
	(locationinplace location_xpos7_yneg6_place8_room4_floorc place8_door_room4_bedroom)
	(locationinplace location_xpos8_yneg24_place23_room11_floorb place23_receptacle4_sink)
	(locationinplace location_xpos8_ypos12_place25_room2_floorb place25_receptacle6_sink)
	(mediumitem item17_vase_mediumitem)
	(mediumitem item18_vase_mediumitem)
	(mediumitem item19_vase_mediumitem)
	(placeinroom place0_door_room11_kitchen room11_kitchen)
	(placeinroom place10_door_room7_corridor room7_corridor)
	(placeinroom place11_door_room8_corridor room8_corridor)
	(placeinroom place12_door_room13_staircase room13_staircase)
	(placeinroom place13_door_room14_staircase room14_staircase)
	(placeinroom place16_item43_potted_plant room12_living_room)
	(placeinroom place18_item14_book room12_living_room)
	(placeinroom place19_item17_vase room12_living_room)
	(placeinroom place1_door_room1_bathroom room1_bathroom)
	(placeinroom place21_receptacle2_oven room11_kitchen)
	(placeinroom place23_receptacle4_sink room11_kitchen)
	(placeinroom place25_receptacle6_sink room2_bathroom)
	(placeinroom place29_receptacle23_toilet room1_bathroom)
	(placeinroom place2_door_room3_bathroom room3_bathroom)
	(placeinroom place34_receptacle28_chair room9_dining_room)
	(placeinroom place35_receptacle29_chair room9_dining_room)
	(placeinroom place36_receptacle30_chair room9_dining_room)
	(placeinroom place39_receptacle33_chair room5_bedroom)
	(placeinroom place3_door_room2_bathroom room2_bathroom)
	(placeinroom place43_receptacle37_chair room10_home_office)
	(placeinroom place44_receptacle38_couch room12_living_room)
	(placeinroom place47_receptacle47_bed room5_bedroom)
	(placeinroom place48_receptacle48_bed room4_bedroom)
	(placeinroom place4_door_room12_living_room room12_living_room)
	(placeinroom place51_receptacle51_dining_table room10_home_office)
	(placeinroom place5_door_room10_home_office room10_home_office)
	(placeinroom place6_door_room5_bedroom room5_bedroom)
	(placeinroom place7_door_room9_dining_room room9_dining_room)
	(placeinroom place8_door_room4_bedroom room4_bedroom)
	(placeinroom place9_door_room6_corridor room6_corridor)
	(placelocation location_xneg2_yneg9_place21_room11_floorb place21_receptacle2_oven)
	(placelocation location_xpos10_yneg9_place0_room11_floorb place0_door_room11_kitchen)
	(placelocation location_xpos25_ypos20_place10_room7_floorb place10_door_room7_corridor)
	(placelocation location_xpos2_ypos17_place3_room2_floorb place3_door_room2_bathroom)
	(placelocation location_xpos34_yneg13_place2_room3_floorc place2_door_room3_bathroom)
	(placelocation location_xpos34_yneg13_place34_room9_floorb place34_receptacle28_chair)
	(placelocation location_xpos34_yneg9_place7_room9_floorb place7_door_room9_dining_room)
	(placelocation location_xpos34_ypos14_place11_room8_floorc place11_door_room8_corridor)
	(placelocation location_xpos36_yneg15_place36_room9_floorb place36_receptacle30_chair)
	(placelocation location_xpos40_yneg14_place35_room9_floorb place35_receptacle29_chair)
	(placelocation location_xpos41_ypos0_place29_room1_floora place29_receptacle23_toilet)
	(placelocation location_xpos45_yneg5_place1_room1_floora place1_door_room1_bathroom)
	(placelocation location_xpos48_ypos11_place18_room12_floorb place18_item14_book)
	(placelocation location_xpos53_ypos19_place12_room13_floora place12_door_room13_staircase)
	(placelocation location_xpos55_ypos21_place13_room14_floorb place13_door_room14_staircase)
	(placelocation location_xpos57_yneg23_place44_room12_floorb place44_receptacle38_couch)
	(placelocation location_xpos58_ypos15_place9_room6_floora place9_door_room6_corridor)
	(placelocation location_xpos62_yneg6_place4_room12_floorb place4_door_room12_living_room)
	(placelocation location_xpos63_yneg6_place6_room5_floorc place6_door_room5_bedroom)
	(placelocation location_xpos64_yneg15_place47_room5_floorc place47_receptacle47_bed)
	(placelocation location_xpos66_yneg12_place5_room10_floora place5_door_room10_home_office)
	(placelocation location_xpos69_yneg17_place51_room10_floora place51_receptacle51_dining_table)
	(placelocation location_xpos6_yneg17_place48_room4_floorc place48_receptacle48_bed)
	(placelocation location_xpos71_yneg23_place43_room10_floora place43_receptacle37_chair)
	(placelocation location_xpos75_yneg26_place16_room12_floorb place16_item43_potted_plant)
	(placelocation location_xpos75_ypos12_place39_room5_floorc place39_receptacle33_chair)
	(placelocation location_xpos76_yneg27_place19_room12_floorb place19_item17_vase)
	(placelocation location_xpos7_yneg6_place8_room4_floorc place8_door_room4_bedroom)
	(placelocation location_xpos8_yneg24_place23_room11_floorb place23_receptacle4_sink)
	(placelocation location_xpos8_ypos12_place25_room2_floorb place25_receptacle6_sink)
	(receptacleatlocation receptacle23_toilet location_xpos41_ypos0_place29_room1_floora)
	(receptacleatlocation receptacle28_chair location_xpos34_yneg13_place34_room9_floorb)
	(receptacleatlocation receptacle29_chair location_xpos40_yneg14_place35_room9_floorb)
	(receptacleatlocation receptacle2_oven location_xneg2_yneg9_place21_room11_floorb)
	(receptacleatlocation receptacle30_chair location_xpos36_yneg15_place36_room9_floorb)
	(receptacleatlocation receptacle33_chair location_xpos75_ypos12_place39_room5_floorc)
	(receptacleatlocation receptacle37_chair location_xpos71_yneg23_place43_room10_floora)
	(receptacleatlocation receptacle38_couch location_xpos57_yneg23_place44_room12_floorb)
	(receptacleatlocation receptacle47_bed location_xpos64_yneg15_place47_room5_floorc)
	(receptacleatlocation receptacle48_bed location_xpos6_yneg17_place48_room4_floorc)
	(receptacleatlocation receptacle4_sink location_xpos8_yneg24_place23_room11_floorb)
	(receptacleatlocation receptacle51_dining_table location_xpos69_yneg17_place51_room10_floora)
	(receptacleatlocation receptacle6_sink location_xpos8_ypos12_place25_room2_floorb)
	(receptacleopeningtype receptacle2_oven)
	(roomplace place0_door_room11_kitchen room11_kitchen)
	(roomplace place10_door_room7_corridor room7_corridor)
	(roomplace place11_door_room8_corridor room8_corridor)
	(roomplace place12_door_room13_staircase room13_staircase)
	(roomplace place13_door_room14_staircase room14_staircase)
	(roomplace place1_door_room1_bathroom room1_bathroom)
	(roomplace place2_door_room3_bathroom room3_bathroom)
	(roomplace place3_door_room2_bathroom room2_bathroom)
	(roomplace place4_door_room12_living_room room12_living_room)
	(roomplace place5_door_room10_home_office room10_home_office)
	(roomplace place6_door_room5_bedroom room5_bedroom)
	(roomplace place7_door_room9_dining_room room9_dining_room)
	(roomplace place8_door_room4_bedroom room4_bedroom)
	(roomplace place9_door_room6_corridor room6_corridor)
	(roomsconnected room10_home_office room12_living_room)
	(roomsconnected room10_home_office room1_bathroom)
	(roomsconnected room11_kitchen room2_bathroom)
	(roomsconnected room11_kitchen room9_dining_room)
	(roomsconnected room12_living_room room10_home_office)
	(roomsconnected room12_living_room room14_staircase)
	(roomsconnected room12_living_room room9_dining_room)
	(roomsconnected room13_staircase room6_corridor)
	(roomsconnected room14_staircase room12_living_room)
	(roomsconnected room14_staircase room8_corridor)
	(roomsconnected room1_bathroom room10_home_office)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room11_kitchen)
	(roomsconnected room2_bathroom room7_corridor)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room5_bedroom)
	(roomsconnected room3_bathroom room8_corridor)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room5_bedroom room3_bathroom)
	(roomsconnected room6_corridor room13_staircase)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room7_corridor room2_bathroom)
	(roomsconnected room8_corridor room14_staircase)
	(roomsconnected room8_corridor room3_bathroom)
	(roomsconnected room9_dining_room room11_kitchen)
	(roomsconnected room9_dining_room room12_living_room)
	(smallitem item11_book_smallitem)
	(smallitem item13_book_smallitem)
	(smallitem item14_book_smallitem)
	(smallitem item21_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item17_vase_mediumitem receptacle29_chair)
	(inreceptacle item43_potted_plant_largeitem receptacle30_chair)
	(inreceptacle item19_vase_mediumitem receptacle33_chair)
	(inreceptacle item13_book_smallitem receptacle6_sink)
	(inreceptacle item11_book_smallitem receptacle37_chair)
	(inreceptacle item46_potted_plant_largeitem receptacle23_toilet)
	(inreceptacle item14_book_smallitem receptacle48_bed)
	(inreceptacle item44_potted_plant_largeitem receptacle38_couch)
	(inreceptacle item18_vase_mediumitem receptacle48_bed)
	(inreceptacle item21_bowl_smallitem receptacle4_sink)))
)
