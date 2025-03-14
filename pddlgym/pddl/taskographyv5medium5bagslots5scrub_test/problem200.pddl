
(define (problem hillsdaletaskographyv5medium5bagslots5problem200) (:domain taskographyv5medium5bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	bed - rclass
	book - iclass
	chair - rclass
	couch - rclass
	item12_spoon_smallitem - item
	item20_potted_plant_largeitem - item
	item21_potted_plant_largeitem - item
	item22_potted_plant_largeitem - item
	item38_book_smallitem - item
	item39_book_smallitem - item
	item40_book_smallitem - item
	item41_book_smallitem - item
	item42_vase_mediumitem - item
	item43_vase_mediumitem - item
	item44_vase_mediumitem - item
	location_xneg10_ypos22_place29_room10_floora - location
	location_xneg12_yneg9_place5_room8_floora - location
	location_xneg12_ypos19_place25_room2_floorb - location
	location_xneg13_yneg11_place15_room8_floora - location
	location_xneg21_yneg8_place10_room7_floorb - location
	location_xneg21_ypos13_place1_room2_floorb - location
	location_xneg26_ypos12_place4_room10_floora - location
	location_xneg28_ypos15_place35_room2_floorb - location
	location_xneg2_ypos20_place19_room11_floora - location
	location_xneg34_ypos21_place26_room10_floora - location
	location_xneg39_yneg15_place12_room13_floora - location
	location_xneg39_ypos5_place34_room10_floora - location
	location_xneg39_ypos7_place8_room5_floorb - location
	location_xneg3_ypos22_place19_room11_floora - location
	location_xneg45_yneg2_place9_room6_floora - location
	location_xneg45_ypos12_place34_room10_floora - location
	location_xneg54_ypos7_place3_room9_floorb - location
	location_xneg55_ypos16_place18_room9_floorb - location
	location_xneg59_ypos22_place18_room9_floorb - location
	location_xneg60_ypos19_place18_room9_floorb - location
	location_xneg65_ypos12_place0_room1_floora - location
	location_xneg66_yneg15_place11_room12_floora - location
	location_xneg68_ypos7_place20_room9_floorb - location
	location_xneg68_ypos7_place21_room9_floorb - location
	location_xneg69_ypos19_place24_room1_floora - location
	location_xpos10_ypos7_place19_room11_floora - location
	location_xpos15_ypos17_place19_room11_floora - location
	location_xpos16_ypos12_place22_room3_floorb - location
	location_xpos16_ypos2_place6_room11_floora - location
	location_xpos17_ypos5_place2_room3_floorb - location
	location_xpos28_ypos21_place22_room3_floorb - location
	location_xpos31_yneg5_place17_room3_floorb - location
	location_xpos31_ypos8_place16_room11_floora - location
	location_xpos5_ypos21_place22_room3_floorb - location
	location_xpos6_yneg16_place7_room4_floorb - location
	location_xpos8_ypos24_place19_room11_floora - location
	microwave - rclass
	place0_door_room1_bathroom - place
	place10_door_room7_corridor - place
	place11_door_room12_lobby - place
	place12_door_room13_staircase - place
	place15_receptacle13_chair - place
	place16_receptacle14_chair - place
	place17_receptacle15_chair - place
	place18_receptacle16_chair - place
	place19_receptacle17_couch - place
	place1_door_room2_bathroom - place
	place20_receptacle18_couch - place
	place21_receptacle19_couch - place
	place22_receptacle23_bed - place
	place24_receptacle25_toilet - place
	place25_receptacle26_toilet - place
	place26_receptacle28_microwave - place
	place29_receptacle31_toaster - place
	place2_door_room3_bedroom - place
	place34_receptacle36_refrigerator - place
	place35_receptacle37_refrigerator - place
	place3_door_room9_home_office - place
	place4_door_room10_kitchen - place
	place5_door_room8_dining_room - place
	place6_door_room11_living_room - place
	place7_door_room4_closet - place
	place8_door_room5_closet - place
	place9_door_room6_corridor - place
	pottedplant - iclass
	receptacle13_chair - receptacle
	receptacle14_chair - receptacle
	receptacle15_chair - receptacle
	receptacle16_chair - receptacle
	receptacle17_couch - receptacle
	receptacle18_couch - receptacle
	receptacle19_couch - receptacle
	receptacle23_bed - receptacle
	receptacle25_toilet - receptacle
	receptacle26_toilet - receptacle
	receptacle28_microwave - receptacle
	receptacle31_toaster - receptacle
	receptacle36_refrigerator - receptacle
	receptacle37_refrigerator - receptacle
	refrigerator - rclass
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
	spoon - iclass
	toaster - rclass
	toilet - rclass
	vase - iclass
  )
  (:init 
	(atlocation robot location_xneg12_yneg9_place5_room8_floora)
	(classrelation book bed)
	(classrelation book chair)
	(classrelation book couch)
	(classrelation pottedplant couch)
	(classrelation spoon refrigerator)
	(classrelation vase chair)
	(classrelation vase refrigerator)
	(inanyreceptacle item12_spoon_smallitem)
	(inanyreceptacle item20_potted_plant_largeitem)
	(inanyreceptacle item21_potted_plant_largeitem)
	(inanyreceptacle item22_potted_plant_largeitem)
	(inanyreceptacle item38_book_smallitem)
	(inanyreceptacle item39_book_smallitem)
	(inanyreceptacle item40_book_smallitem)
	(inanyreceptacle item41_book_smallitem)
	(inanyreceptacle item42_vase_mediumitem)
	(inanyreceptacle item43_vase_mediumitem)
	(inanyreceptacle item44_vase_mediumitem)
	(inplace robot place5_door_room8_dining_room)
	(inreceptacle item12_spoon_smallitem receptacle36_refrigerator)
	(inreceptacle item20_potted_plant_largeitem receptacle17_couch)
	(inreceptacle item21_potted_plant_largeitem receptacle17_couch)
	(inreceptacle item22_potted_plant_largeitem receptacle17_couch)
	(inreceptacle item38_book_smallitem receptacle17_couch)
	(inreceptacle item39_book_smallitem receptacle23_bed)
	(inreceptacle item40_book_smallitem receptacle23_bed)
	(inreceptacle item41_book_smallitem receptacle16_chair)
	(inreceptacle item42_vase_mediumitem receptacle36_refrigerator)
	(inreceptacle item43_vase_mediumitem receptacle16_chair)
	(inreceptacle item44_vase_mediumitem receptacle16_chair)
	(inroom robot room8_dining_room)
	(itematlocation item12_spoon_smallitem location_xneg45_ypos12_place34_room10_floora)
	(itematlocation item20_potted_plant_largeitem location_xneg2_ypos20_place19_room11_floora)
	(itematlocation item21_potted_plant_largeitem location_xneg3_ypos22_place19_room11_floora)
	(itematlocation item22_potted_plant_largeitem location_xpos8_ypos24_place19_room11_floora)
	(itematlocation item38_book_smallitem location_xpos10_ypos7_place19_room11_floora)
	(itematlocation item39_book_smallitem location_xpos5_ypos21_place22_room3_floorb)
	(itematlocation item40_book_smallitem location_xpos28_ypos21_place22_room3_floorb)
	(itematlocation item41_book_smallitem location_xneg60_ypos19_place18_room9_floorb)
	(itematlocation item42_vase_mediumitem location_xneg45_ypos12_place34_room10_floora)
	(itematlocation item43_vase_mediumitem location_xneg59_ypos22_place18_room9_floorb)
	(itematlocation item44_vase_mediumitem location_xneg59_ypos22_place18_room9_floorb)
	(itemclass item12_spoon_smallitem spoon)
	(itemclass item20_potted_plant_largeitem pottedplant)
	(itemclass item21_potted_plant_largeitem pottedplant)
	(itemclass item22_potted_plant_largeitem pottedplant)
	(itemclass item38_book_smallitem book)
	(itemclass item39_book_smallitem book)
	(itemclass item40_book_smallitem book)
	(itemclass item41_book_smallitem book)
	(itemclass item42_vase_mediumitem vase)
	(itemclass item43_vase_mediumitem vase)
	(itemclass item44_vase_mediumitem vase)
	(largeitem item20_potted_plant_largeitem)
	(largeitem item21_potted_plant_largeitem)
	(largeitem item22_potted_plant_largeitem)
	(locationinplace location_xneg10_ypos22_place29_room10_floora place29_receptacle31_toaster)
	(locationinplace location_xneg12_yneg9_place5_room8_floora place5_door_room8_dining_room)
	(locationinplace location_xneg12_ypos19_place25_room2_floorb place25_receptacle26_toilet)
	(locationinplace location_xneg13_yneg11_place15_room8_floora place15_receptacle13_chair)
	(locationinplace location_xneg21_yneg8_place10_room7_floorb place10_door_room7_corridor)
	(locationinplace location_xneg21_ypos13_place1_room2_floorb place1_door_room2_bathroom)
	(locationinplace location_xneg26_ypos12_place4_room10_floora place4_door_room10_kitchen)
	(locationinplace location_xneg28_ypos15_place35_room2_floorb place35_receptacle37_refrigerator)
	(locationinplace location_xneg2_ypos20_place19_room11_floora place19_receptacle17_couch)
	(locationinplace location_xneg34_ypos21_place26_room10_floora place26_receptacle28_microwave)
	(locationinplace location_xneg39_yneg15_place12_room13_floora place12_door_room13_staircase)
	(locationinplace location_xneg39_ypos5_place34_room10_floora place34_receptacle36_refrigerator)
	(locationinplace location_xneg39_ypos7_place8_room5_floorb place8_door_room5_closet)
	(locationinplace location_xneg3_ypos22_place19_room11_floora place19_receptacle17_couch)
	(locationinplace location_xneg45_yneg2_place9_room6_floora place9_door_room6_corridor)
	(locationinplace location_xneg45_ypos12_place34_room10_floora place34_receptacle36_refrigerator)
	(locationinplace location_xneg54_ypos7_place3_room9_floorb place3_door_room9_home_office)
	(locationinplace location_xneg55_ypos16_place18_room9_floorb place18_receptacle16_chair)
	(locationinplace location_xneg59_ypos22_place18_room9_floorb place18_receptacle16_chair)
	(locationinplace location_xneg60_ypos19_place18_room9_floorb place18_receptacle16_chair)
	(locationinplace location_xneg65_ypos12_place0_room1_floora place0_door_room1_bathroom)
	(locationinplace location_xneg66_yneg15_place11_room12_floora place11_door_room12_lobby)
	(locationinplace location_xneg68_ypos7_place20_room9_floorb place20_receptacle18_couch)
	(locationinplace location_xneg68_ypos7_place21_room9_floorb place21_receptacle19_couch)
	(locationinplace location_xneg69_ypos19_place24_room1_floora place24_receptacle25_toilet)
	(locationinplace location_xpos10_ypos7_place19_room11_floora place19_receptacle17_couch)
	(locationinplace location_xpos15_ypos17_place19_room11_floora place19_receptacle17_couch)
	(locationinplace location_xpos16_ypos12_place22_room3_floorb place22_receptacle23_bed)
	(locationinplace location_xpos16_ypos2_place6_room11_floora place6_door_room11_living_room)
	(locationinplace location_xpos17_ypos5_place2_room3_floorb place2_door_room3_bedroom)
	(locationinplace location_xpos28_ypos21_place22_room3_floorb place22_receptacle23_bed)
	(locationinplace location_xpos31_yneg5_place17_room3_floorb place17_receptacle15_chair)
	(locationinplace location_xpos31_ypos8_place16_room11_floora place16_receptacle14_chair)
	(locationinplace location_xpos5_ypos21_place22_room3_floorb place22_receptacle23_bed)
	(locationinplace location_xpos6_yneg16_place7_room4_floorb place7_door_room4_closet)
	(locationinplace location_xpos8_ypos24_place19_room11_floora place19_receptacle17_couch)
	(mediumitem item42_vase_mediumitem)
	(mediumitem item43_vase_mediumitem)
	(mediumitem item44_vase_mediumitem)
	(placeinroom place0_door_room1_bathroom room1_bathroom)
	(placeinroom place10_door_room7_corridor room7_corridor)
	(placeinroom place11_door_room12_lobby room12_lobby)
	(placeinroom place12_door_room13_staircase room13_staircase)
	(placeinroom place15_receptacle13_chair room8_dining_room)
	(placeinroom place16_receptacle14_chair room11_living_room)
	(placeinroom place17_receptacle15_chair room3_bedroom)
	(placeinroom place18_receptacle16_chair room9_home_office)
	(placeinroom place19_receptacle17_couch room11_living_room)
	(placeinroom place1_door_room2_bathroom room2_bathroom)
	(placeinroom place20_receptacle18_couch room9_home_office)
	(placeinroom place21_receptacle19_couch room9_home_office)
	(placeinroom place22_receptacle23_bed room3_bedroom)
	(placeinroom place24_receptacle25_toilet room1_bathroom)
	(placeinroom place25_receptacle26_toilet room2_bathroom)
	(placeinroom place26_receptacle28_microwave room10_kitchen)
	(placeinroom place29_receptacle31_toaster room10_kitchen)
	(placeinroom place2_door_room3_bedroom room3_bedroom)
	(placeinroom place34_receptacle36_refrigerator room10_kitchen)
	(placeinroom place35_receptacle37_refrigerator room2_bathroom)
	(placeinroom place3_door_room9_home_office room9_home_office)
	(placeinroom place4_door_room10_kitchen room10_kitchen)
	(placeinroom place5_door_room8_dining_room room8_dining_room)
	(placeinroom place6_door_room11_living_room room11_living_room)
	(placeinroom place7_door_room4_closet room4_closet)
	(placeinroom place8_door_room5_closet room5_closet)
	(placeinroom place9_door_room6_corridor room6_corridor)
	(placelocation location_xneg10_ypos22_place29_room10_floora place29_receptacle31_toaster)
	(placelocation location_xneg12_yneg9_place5_room8_floora place5_door_room8_dining_room)
	(placelocation location_xneg12_ypos19_place25_room2_floorb place25_receptacle26_toilet)
	(placelocation location_xneg13_yneg11_place15_room8_floora place15_receptacle13_chair)
	(placelocation location_xneg21_yneg8_place10_room7_floorb place10_door_room7_corridor)
	(placelocation location_xneg21_ypos13_place1_room2_floorb place1_door_room2_bathroom)
	(placelocation location_xneg26_ypos12_place4_room10_floora place4_door_room10_kitchen)
	(placelocation location_xneg28_ypos15_place35_room2_floorb place35_receptacle37_refrigerator)
	(placelocation location_xneg34_ypos21_place26_room10_floora place26_receptacle28_microwave)
	(placelocation location_xneg39_yneg15_place12_room13_floora place12_door_room13_staircase)
	(placelocation location_xneg39_ypos5_place34_room10_floora place34_receptacle36_refrigerator)
	(placelocation location_xneg39_ypos7_place8_room5_floorb place8_door_room5_closet)
	(placelocation location_xneg45_yneg2_place9_room6_floora place9_door_room6_corridor)
	(placelocation location_xneg54_ypos7_place3_room9_floorb place3_door_room9_home_office)
	(placelocation location_xneg55_ypos16_place18_room9_floorb place18_receptacle16_chair)
	(placelocation location_xneg65_ypos12_place0_room1_floora place0_door_room1_bathroom)
	(placelocation location_xneg66_yneg15_place11_room12_floora place11_door_room12_lobby)
	(placelocation location_xneg68_ypos7_place20_room9_floorb place20_receptacle18_couch)
	(placelocation location_xneg68_ypos7_place21_room9_floorb place21_receptacle19_couch)
	(placelocation location_xneg69_ypos19_place24_room1_floora place24_receptacle25_toilet)
	(placelocation location_xpos15_ypos17_place19_room11_floora place19_receptacle17_couch)
	(placelocation location_xpos16_ypos12_place22_room3_floorb place22_receptacle23_bed)
	(placelocation location_xpos16_ypos2_place6_room11_floora place6_door_room11_living_room)
	(placelocation location_xpos17_ypos5_place2_room3_floorb place2_door_room3_bedroom)
	(placelocation location_xpos31_yneg5_place17_room3_floorb place17_receptacle15_chair)
	(placelocation location_xpos31_ypos8_place16_room11_floora place16_receptacle14_chair)
	(placelocation location_xpos6_yneg16_place7_room4_floorb place7_door_room4_closet)
	(receptacleatlocation receptacle13_chair location_xneg13_yneg11_place15_room8_floora)
	(receptacleatlocation receptacle14_chair location_xpos31_ypos8_place16_room11_floora)
	(receptacleatlocation receptacle15_chair location_xpos31_yneg5_place17_room3_floorb)
	(receptacleatlocation receptacle16_chair location_xneg55_ypos16_place18_room9_floorb)
	(receptacleatlocation receptacle17_couch location_xpos15_ypos17_place19_room11_floora)
	(receptacleatlocation receptacle18_couch location_xneg68_ypos7_place20_room9_floorb)
	(receptacleatlocation receptacle19_couch location_xneg68_ypos7_place21_room9_floorb)
	(receptacleatlocation receptacle23_bed location_xpos16_ypos12_place22_room3_floorb)
	(receptacleatlocation receptacle25_toilet location_xneg69_ypos19_place24_room1_floora)
	(receptacleatlocation receptacle26_toilet location_xneg12_ypos19_place25_room2_floorb)
	(receptacleatlocation receptacle28_microwave location_xneg34_ypos21_place26_room10_floora)
	(receptacleatlocation receptacle31_toaster location_xneg10_ypos22_place29_room10_floora)
	(receptacleatlocation receptacle36_refrigerator location_xneg39_ypos5_place34_room10_floora)
	(receptacleatlocation receptacle37_refrigerator location_xneg28_ypos15_place35_room2_floorb)
	(receptacleclass receptacle13_chair chair)
	(receptacleclass receptacle14_chair chair)
	(receptacleclass receptacle15_chair chair)
	(receptacleclass receptacle16_chair chair)
	(receptacleclass receptacle17_couch couch)
	(receptacleclass receptacle18_couch couch)
	(receptacleclass receptacle19_couch couch)
	(receptacleclass receptacle23_bed bed)
	(receptacleclass receptacle25_toilet toilet)
	(receptacleclass receptacle26_toilet toilet)
	(receptacleclass receptacle28_microwave microwave)
	(receptacleclass receptacle31_toaster toaster)
	(receptacleclass receptacle36_refrigerator refrigerator)
	(receptacleclass receptacle37_refrigerator refrigerator)
	(receptacleopeningtype receptacle28_microwave)
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
	(smallitem item12_spoon_smallitem)
	(smallitem item38_book_smallitem)
	(smallitem item39_book_smallitem)
	(smallitem item40_book_smallitem)
	(smallitem item41_book_smallitem)
  )
  (:goal (and
	(classrelation vase microwave)
	(classrelation book toilet)
	(classrelation pottedplant toaster)
	(classrelation spoon toilet)
	(classrelation spoon couch)))
)
