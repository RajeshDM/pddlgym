
(define (problem onagataskographyv2tiny10problem90) (:domain taskographyv2tiny10scrub)
  (:objects
        item10_book_smallitem - item
	item11_book_smallitem - item
	item16_vase_mediumitem - item
	item18_vase_mediumitem - item
	item19_teddy_bear_mediumitem - item
	item22_orange_smallitem - item
	item46_potted_plant_largeitem - item
	item48_potted_plant_largeitem - item
	item50_potted_plant_largeitem - item
	item7_bottle_smallitem - item
	location_xneg14_yneg12_place34_room9_floora - location
	location_xneg14_yneg19_place35_room9_floora - location
	location_xneg14_ypos21_place31_room10_floora - location
	location_xneg14_ypos42_place5_room3_floorb - location
	location_xneg16_yneg10_place41_room9_floora - location
	location_xneg16_yneg13_place34_room9_floora - location
	location_xneg16_ypos66_place39_room4_floorb - location
	location_xneg1_ypos56_place39_room4_floorb - location
	location_xneg22_yneg23_place18_room5_floorb - location
	location_xneg22_ypos67_place1_room4_floorb - location
	location_xneg23_ypos44_place7_room10_floora - location
	location_xneg24_yneg10_place14_room5_floorb - location
	location_xneg24_yneg10_place15_room5_floorb - location
	location_xneg24_ypos38_place23_room3_floorb - location
	location_xneg25_ypos31_place9_room7_floorb - location
	location_xneg30_yneg3_place8_room6_floora - location
	location_xneg35_yneg7_place3_room5_floorb - location
	location_xneg39_yneg6_place22_room1_floora - location
	location_xneg3_yneg1_place0_room9_floora - location
	location_xneg3_yneg1_place4_room8_floorb - location
	location_xneg3_ypos57_place39_room4_floorb - location
	location_xneg41_yneg4_place22_room1_floora - location
	location_xneg42_yneg12_place2_room1_floora - location
	location_xneg42_yneg4_place22_room1_floora - location
	location_xneg44_ypos25_place10_room11_floora - location
	location_xneg46_yneg6_place26_room1_floora - location
	location_xneg5_ypos20_place30_room10_floora - location
	location_xneg6_ypos46_place38_room10_floora - location
	location_xpos0_yneg15_place37_room8_floorb - location
	location_xpos11_yneg2_place20_room9_floora - location
	location_xpos13_ypos16_place20_room9_floora - location
	location_xpos14_yneg16_place37_room8_floorb - location
	location_xpos2_ypos27_place6_room2_floorb - location
	place0_door_room9_kitchen - place
	place10_door_room11_staircase - place
	place14_item10_book - place
	place15_item11_book - place
	place18_item19_teddy_bear - place
	place1_door_room4_bedroom - place
	place20_receptacle2_oven - place
	place22_receptacle13_sink - place
	place23_receptacle14_sink - place
	place26_receptacle24_toilet - place
	place2_door_room1_bathroom - place
	place30_receptacle28_chair - place
	place31_receptacle29_chair - place
	place34_receptacle32_chair - place
	place35_receptacle33_chair - place
	place37_receptacle37_chair - place
	place38_receptacle38_couch - place
	place39_receptacle51_bed - place
	place3_door_room5_childs_room - place
	place41_receptacle53_dining_table - place
	place4_door_room8_home_office - place
	place5_door_room3_bathroom - place
	place6_door_room2_bathroom - place
	place7_door_room10_living_room - place
	place8_door_room6_corridor - place
	place9_door_room7_corridor - place
	receptacle13_sink - receptacle
	receptacle14_sink - receptacle
	receptacle24_toilet - receptacle
	receptacle28_chair - receptacle
	receptacle29_chair - receptacle
	receptacle2_oven - receptacle
	receptacle32_chair - receptacle
	receptacle33_chair - receptacle
	receptacle37_chair - receptacle
	receptacle38_couch - receptacle
	receptacle51_bed - receptacle
	receptacle53_dining_table - receptacle
	robot - agent
	room10_living_room - room
	room11_staircase - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_childs_room - room
	room6_corridor - room
	room7_corridor - room
	room8_home_office - room
	room9_kitchen - room
  )
  (:init 
	(atlocation robot location_xneg14_ypos42_place5_room3_floorb)
	(inanyreceptacle item16_vase_mediumitem)
	(inanyreceptacle item18_vase_mediumitem)
	(inanyreceptacle item22_orange_smallitem)
	(inanyreceptacle item46_potted_plant_largeitem)
	(inanyreceptacle item48_potted_plant_largeitem)
	(inanyreceptacle item50_potted_plant_largeitem)
	(inanyreceptacle item7_bottle_smallitem)
	(inplace robot place5_door_room3_bathroom)
	(inreceptacle item16_vase_mediumitem receptacle51_bed)
	(inreceptacle item18_vase_mediumitem receptacle51_bed)
	(inreceptacle item22_orange_smallitem receptacle32_chair)
	(inreceptacle item46_potted_plant_largeitem receptacle37_chair)
	(inreceptacle item48_potted_plant_largeitem receptacle13_sink)
	(inreceptacle item50_potted_plant_largeitem receptacle2_oven)
	(inreceptacle item7_bottle_smallitem receptacle13_sink)
	(inroom robot room3_bathroom)
	(itematlocation item10_book_smallitem location_xneg24_yneg10_place14_room5_floorb)
	(itematlocation item11_book_smallitem location_xneg24_yneg10_place15_room5_floorb)
	(itematlocation item16_vase_mediumitem location_xneg3_ypos57_place39_room4_floorb)
	(itematlocation item18_vase_mediumitem location_xneg1_ypos56_place39_room4_floorb)
	(itematlocation item19_teddy_bear_mediumitem location_xneg22_yneg23_place18_room5_floorb)
	(itematlocation item22_orange_smallitem location_xneg16_yneg13_place34_room9_floora)
	(itematlocation item46_potted_plant_largeitem location_xpos14_yneg16_place37_room8_floorb)
	(itematlocation item48_potted_plant_largeitem location_xneg41_yneg4_place22_room1_floora)
	(itematlocation item50_potted_plant_largeitem location_xpos13_ypos16_place20_room9_floora)
	(itematlocation item7_bottle_smallitem location_xneg42_yneg4_place22_room1_floora)
	(locationinplace location_xneg14_yneg12_place34_room9_floora place34_receptacle32_chair)
	(locationinplace location_xneg14_yneg19_place35_room9_floora place35_receptacle33_chair)
	(locationinplace location_xneg14_ypos21_place31_room10_floora place31_receptacle29_chair)
	(locationinplace location_xneg14_ypos42_place5_room3_floorb place5_door_room3_bathroom)
	(locationinplace location_xneg16_yneg10_place41_room9_floora place41_receptacle53_dining_table)
	(locationinplace location_xneg16_yneg13_place34_room9_floora place34_receptacle32_chair)
	(locationinplace location_xneg16_ypos66_place39_room4_floorb place39_receptacle51_bed)
	(locationinplace location_xneg1_ypos56_place39_room4_floorb place39_receptacle51_bed)
	(locationinplace location_xneg22_yneg23_place18_room5_floorb place18_item19_teddy_bear)
	(locationinplace location_xneg22_ypos67_place1_room4_floorb place1_door_room4_bedroom)
	(locationinplace location_xneg23_ypos44_place7_room10_floora place7_door_room10_living_room)
	(locationinplace location_xneg24_yneg10_place14_room5_floorb place14_item10_book)
	(locationinplace location_xneg24_yneg10_place15_room5_floorb place15_item11_book)
	(locationinplace location_xneg24_ypos38_place23_room3_floorb place23_receptacle14_sink)
	(locationinplace location_xneg25_ypos31_place9_room7_floorb place9_door_room7_corridor)
	(locationinplace location_xneg30_yneg3_place8_room6_floora place8_door_room6_corridor)
	(locationinplace location_xneg35_yneg7_place3_room5_floorb place3_door_room5_childs_room)
	(locationinplace location_xneg39_yneg6_place22_room1_floora place22_receptacle13_sink)
	(locationinplace location_xneg3_yneg1_place0_room9_floora place0_door_room9_kitchen)
	(locationinplace location_xneg3_yneg1_place4_room8_floorb place4_door_room8_home_office)
	(locationinplace location_xneg3_ypos57_place39_room4_floorb place39_receptacle51_bed)
	(locationinplace location_xneg41_yneg4_place22_room1_floora place22_receptacle13_sink)
	(locationinplace location_xneg42_yneg12_place2_room1_floora place2_door_room1_bathroom)
	(locationinplace location_xneg42_yneg4_place22_room1_floora place22_receptacle13_sink)
	(locationinplace location_xneg44_ypos25_place10_room11_floora place10_door_room11_staircase)
	(locationinplace location_xneg46_yneg6_place26_room1_floora place26_receptacle24_toilet)
	(locationinplace location_xneg5_ypos20_place30_room10_floora place30_receptacle28_chair)
	(locationinplace location_xneg6_ypos46_place38_room10_floora place38_receptacle38_couch)
	(locationinplace location_xpos0_yneg15_place37_room8_floorb place37_receptacle37_chair)
	(locationinplace location_xpos11_yneg2_place20_room9_floora place20_receptacle2_oven)
	(locationinplace location_xpos13_ypos16_place20_room9_floora place20_receptacle2_oven)
	(locationinplace location_xpos14_yneg16_place37_room8_floorb place37_receptacle37_chair)
	(locationinplace location_xpos2_ypos27_place6_room2_floorb place6_door_room2_bathroom)
	(placeinroom place0_door_room9_kitchen room9_kitchen)
	(placeinroom place10_door_room11_staircase room11_staircase)
	(placeinroom place14_item10_book room5_childs_room)
	(placeinroom place15_item11_book room5_childs_room)
	(placeinroom place18_item19_teddy_bear room5_childs_room)
	(placeinroom place1_door_room4_bedroom room4_bedroom)
	(placeinroom place20_receptacle2_oven room9_kitchen)
	(placeinroom place22_receptacle13_sink room1_bathroom)
	(placeinroom place23_receptacle14_sink room3_bathroom)
	(placeinroom place26_receptacle24_toilet room1_bathroom)
	(placeinroom place2_door_room1_bathroom room1_bathroom)
	(placeinroom place30_receptacle28_chair room10_living_room)
	(placeinroom place31_receptacle29_chair room10_living_room)
	(placeinroom place34_receptacle32_chair room9_kitchen)
	(placeinroom place35_receptacle33_chair room9_kitchen)
	(placeinroom place37_receptacle37_chair room8_home_office)
	(placeinroom place38_receptacle38_couch room10_living_room)
	(placeinroom place39_receptacle51_bed room4_bedroom)
	(placeinroom place3_door_room5_childs_room room5_childs_room)
	(placeinroom place41_receptacle53_dining_table room9_kitchen)
	(placeinroom place4_door_room8_home_office room8_home_office)
	(placeinroom place5_door_room3_bathroom room3_bathroom)
	(placeinroom place6_door_room2_bathroom room2_bathroom)
	(placeinroom place7_door_room10_living_room room10_living_room)
	(placeinroom place8_door_room6_corridor room6_corridor)
	(placeinroom place9_door_room7_corridor room7_corridor)
	(placelocation location_xneg14_yneg12_place34_room9_floora place34_receptacle32_chair)
	(placelocation location_xneg14_yneg19_place35_room9_floora place35_receptacle33_chair)
	(placelocation location_xneg14_ypos21_place31_room10_floora place31_receptacle29_chair)
	(placelocation location_xneg14_ypos42_place5_room3_floorb place5_door_room3_bathroom)
	(placelocation location_xneg16_yneg10_place41_room9_floora place41_receptacle53_dining_table)
	(placelocation location_xneg16_ypos66_place39_room4_floorb place39_receptacle51_bed)
	(placelocation location_xneg22_yneg23_place18_room5_floorb place18_item19_teddy_bear)
	(placelocation location_xneg22_ypos67_place1_room4_floorb place1_door_room4_bedroom)
	(placelocation location_xneg23_ypos44_place7_room10_floora place7_door_room10_living_room)
	(placelocation location_xneg24_yneg10_place14_room5_floorb place14_item10_book)
	(placelocation location_xneg24_yneg10_place15_room5_floorb place15_item11_book)
	(placelocation location_xneg24_ypos38_place23_room3_floorb place23_receptacle14_sink)
	(placelocation location_xneg25_ypos31_place9_room7_floorb place9_door_room7_corridor)
	(placelocation location_xneg30_yneg3_place8_room6_floora place8_door_room6_corridor)
	(placelocation location_xneg35_yneg7_place3_room5_floorb place3_door_room5_childs_room)
	(placelocation location_xneg39_yneg6_place22_room1_floora place22_receptacle13_sink)
	(placelocation location_xneg3_yneg1_place0_room9_floora place0_door_room9_kitchen)
	(placelocation location_xneg3_yneg1_place4_room8_floorb place4_door_room8_home_office)
	(placelocation location_xneg42_yneg12_place2_room1_floora place2_door_room1_bathroom)
	(placelocation location_xneg44_ypos25_place10_room11_floora place10_door_room11_staircase)
	(placelocation location_xneg46_yneg6_place26_room1_floora place26_receptacle24_toilet)
	(placelocation location_xneg5_ypos20_place30_room10_floora place30_receptacle28_chair)
	(placelocation location_xneg6_ypos46_place38_room10_floora place38_receptacle38_couch)
	(placelocation location_xpos0_yneg15_place37_room8_floorb place37_receptacle37_chair)
	(placelocation location_xpos11_yneg2_place20_room9_floora place20_receptacle2_oven)
	(placelocation location_xpos2_ypos27_place6_room2_floorb place6_door_room2_bathroom)
	(receptacleatlocation receptacle13_sink location_xneg39_yneg6_place22_room1_floora)
	(receptacleatlocation receptacle14_sink location_xneg24_ypos38_place23_room3_floorb)
	(receptacleatlocation receptacle24_toilet location_xneg46_yneg6_place26_room1_floora)
	(receptacleatlocation receptacle28_chair location_xneg5_ypos20_place30_room10_floora)
	(receptacleatlocation receptacle29_chair location_xneg14_ypos21_place31_room10_floora)
	(receptacleatlocation receptacle2_oven location_xpos11_yneg2_place20_room9_floora)
	(receptacleatlocation receptacle32_chair location_xneg14_yneg12_place34_room9_floora)
	(receptacleatlocation receptacle33_chair location_xneg14_yneg19_place35_room9_floora)
	(receptacleatlocation receptacle37_chair location_xpos0_yneg15_place37_room8_floorb)
	(receptacleatlocation receptacle38_couch location_xneg6_ypos46_place38_room10_floora)
	(receptacleatlocation receptacle51_bed location_xneg16_ypos66_place39_room4_floorb)
	(receptacleatlocation receptacle53_dining_table location_xneg16_yneg10_place41_room9_floora)
	(receptacleopeningtype receptacle2_oven)
	(roomplace place0_door_room9_kitchen room9_kitchen)
	(roomplace place10_door_room11_staircase room11_staircase)
	(roomplace place1_door_room4_bedroom room4_bedroom)
	(roomplace place2_door_room1_bathroom room1_bathroom)
	(roomplace place3_door_room5_childs_room room5_childs_room)
	(roomplace place4_door_room8_home_office room8_home_office)
	(roomplace place5_door_room3_bathroom room3_bathroom)
	(roomplace place6_door_room2_bathroom room2_bathroom)
	(roomplace place7_door_room10_living_room room10_living_room)
	(roomplace place8_door_room6_corridor room6_corridor)
	(roomplace place9_door_room7_corridor room7_corridor)
	(roomsconnected room10_living_room room11_staircase)
	(roomsconnected room11_staircase room10_living_room)
	(roomsconnected room11_staircase room6_corridor)
	(roomsconnected room11_staircase room7_corridor)
	(roomsconnected room1_bathroom room6_corridor)
	(roomsconnected room2_bathroom room3_bathroom)
	(roomsconnected room2_bathroom room8_home_office)
	(roomsconnected room3_bathroom room2_bathroom)
	(roomsconnected room3_bathroom room4_bedroom)
	(roomsconnected room3_bathroom room7_corridor)
	(roomsconnected room4_bedroom room3_bathroom)
	(roomsconnected room5_childs_room room8_home_office)
	(roomsconnected room6_corridor room11_staircase)
	(roomsconnected room6_corridor room1_bathroom)
	(roomsconnected room6_corridor room9_kitchen)
	(roomsconnected room7_corridor room11_staircase)
	(roomsconnected room7_corridor room3_bathroom)
	(roomsconnected room8_home_office room2_bathroom)
	(roomsconnected room8_home_office room5_childs_room)
	(roomsconnected room9_kitchen room6_corridor)
  )
  (:goal (and
	(inreceptacle item19_teddy_bear_mediumitem receptacle38_couch)
	(inreceptacle item48_potted_plant_largeitem receptacle14_sink)
	(inreceptacle item7_bottle_smallitem receptacle29_chair)
	(inreceptacle item11_book_smallitem receptacle28_chair)
	(inreceptacle item16_vase_mediumitem receptacle33_chair)
	(inreceptacle item10_book_smallitem receptacle32_chair)
	(inreceptacle item22_orange_smallitem receptacle24_toilet)
	(inreceptacle item18_vase_mediumitem receptacle53_dining_table)
	(inreceptacle item46_potted_plant_largeitem receptacle28_chair)
	(inreceptacle item50_potted_plant_largeitem receptacle51_bed)))
)
