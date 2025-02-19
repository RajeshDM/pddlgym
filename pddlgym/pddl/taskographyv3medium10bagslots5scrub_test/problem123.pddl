
(define (problem soldiertaskographyv3medium10bagslots5problem123) (:domain taskographyv3medium10bagslots5scrub)
  (:objects
        bagslot1 - bagslot
	bagslot2 - bagslot
	bagslot3 - bagslot
	bagslot4 - bagslot
	bagslot5 - bagslot
	item2_umbrella_largeitem - item
	item36_potted_plant_largeitem - item
	item48_tv_largeitem - item
	item4_tie_smallitem - item
	item63_clock_mediumitem - item
	item69_clock_mediumitem - item
	item70_clock_mediumitem - item
	item72_clock_mediumitem - item
	item80_vase_mediumitem - item
	item9_bowl_smallitem - item
	location_xneg106_ypos7_place9_room11_floora - location
	location_xneg106_ypos8_place37_room11_floora - location
	location_xneg110_yneg43_place42_room14_floora - location
	location_xneg113_yneg23_place43_room14_floora - location
	location_xneg117_yneg12_place43_room14_floora - location
	location_xneg12_ypos2_place27_room13_floora - location
	location_xneg16_ypos5_place2_room13_floora - location
	location_xneg29_ypos12_place5_room2_floorb - location
	location_xneg31_ypos9_place32_room13_floora - location
	location_xneg32_ypos10_place34_room13_floora - location
	location_xneg33_ypos15_place51_room2_floorb - location
	location_xneg33_ypos4_place58_room2_floorb - location
	location_xneg34_yneg22_place16_room15_floora - location
	location_xneg34_yneg2_place58_room2_floorb - location
	location_xneg36_ypos15_place51_room2_floorb - location
	location_xneg40_yneg7_place15_room9_floorb - location
	location_xneg44_yneg29_place3_room16_floora - location
	location_xneg52_ypos14_place7_room10_floora - location
	location_xneg52_ypos16_place1_room5_floorb - location
	location_xneg54_ypos16_place33_room10_floora - location
	location_xneg55_yneg10_place14_room8_floora - location
	location_xneg59_yneg27_place48_room7_floorb - location
	location_xneg60_yneg32_place48_room7_floorb - location
	location_xneg62_yneg21_place12_room1_floora - location
	location_xneg62_yneg35_place13_room17_floora - location
	location_xneg64_yneg29_place0_room7_floorb - location
	location_xneg69_yneg36_place48_room7_floorb - location
	location_xneg6_ypos7_place10_room4_floorb - location
	location_xneg71_yneg22_place62_room14_floora - location
	location_xneg72_yneg23_place62_room14_floora - location
	location_xneg72_yneg26_place62_room14_floora - location
	location_xneg73_yneg20_place62_room14_floora - location
	location_xneg74_yneg23_place62_room14_floora - location
	location_xneg79_yneg38_place52_room3_floorb - location
	location_xneg82_ypos11_place4_room12_floora - location
	location_xneg84_yneg28_place11_room3_floorb - location
	location_xneg84_ypos7_place6_room6_floorb - location
	location_xneg86_ypos24_place61_room12_floora - location
	location_xneg94_yneg23_place59_room3_floorb - location
	location_xneg94_yneg23_place8_room14_floora - location
	location_xneg95_yneg38_place42_room14_floora - location
	place0_door_room7_closet - place
	place10_door_room4_bedroom - place
	place11_door_room3_bathroom - place
	place12_door_room1_bathroom - place
	place13_door_room17_utility_room - place
	place14_door_room8_corridor - place
	place15_door_room9_corridor - place
	place16_door_room15_lobby - place
	place1_door_room5_bedroom - place
	place27_receptacle14_chair - place
	place2_door_room13_living_room - place
	place32_receptacle19_chair - place
	place33_receptacle20_chair - place
	place34_receptacle21_chair - place
	place37_receptacle24_chair - place
	place3_door_room16_staircase - place
	place42_receptacle29_couch - place
	place43_receptacle33_couch - place
	place48_receptacle41_bed - place
	place4_door_room12_kitchen - place
	place51_receptacle44_toilet - place
	place52_receptacle45_toilet - place
	place58_receptacle52_sink - place
	place59_receptacle53_sink - place
	place5_door_room2_bathroom - place
	place61_receptacle55_sink - place
	place62_receptacle56_refrigerator - place
	place6_door_room6_bedroom - place
	place7_door_room10_dining_room - place
	place8_door_room14_living_room - place
	place9_door_room11_dining_room - place
	receptacle14_chair - receptacle
	receptacle19_chair - receptacle
	receptacle20_chair - receptacle
	receptacle21_chair - receptacle
	receptacle24_chair - receptacle
	receptacle29_couch - receptacle
	receptacle33_couch - receptacle
	receptacle41_bed - receptacle
	receptacle44_toilet - receptacle
	receptacle45_toilet - receptacle
	receptacle52_sink - receptacle
	receptacle53_sink - receptacle
	receptacle55_sink - receptacle
	receptacle56_refrigerator - receptacle
	robot - agent
	room10_dining_room - room
	room11_dining_room - room
	room12_kitchen - room
	room13_living_room - room
	room14_living_room - room
	room15_lobby - room
	room16_staircase - room
	room17_utility_room - room
	room1_bathroom - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_corridor - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg84_ypos7_place6_room6_floorb)
	(inanyreceptacle item2_umbrella_largeitem)
	(inanyreceptacle item36_potted_plant_largeitem)
	(inanyreceptacle item48_tv_largeitem)
	(inanyreceptacle item4_tie_smallitem)
	(inanyreceptacle item63_clock_mediumitem)
	(inanyreceptacle item69_clock_mediumitem)
	(inanyreceptacle item70_clock_mediumitem)
	(inanyreceptacle item72_clock_mediumitem)
	(inanyreceptacle item80_vase_mediumitem)
	(inanyreceptacle item9_bowl_smallitem)
	(inplace robot place6_door_room6_bedroom)
	(inreceptacle item2_umbrella_largeitem receptacle41_bed)
	(inreceptacle item36_potted_plant_largeitem receptacle29_couch)
	(inreceptacle item48_tv_largeitem receptacle33_couch)
	(inreceptacle item4_tie_smallitem receptacle41_bed)
	(inreceptacle item63_clock_mediumitem receptacle52_sink)
	(inreceptacle item69_clock_mediumitem receptacle56_refrigerator)
	(inreceptacle item70_clock_mediumitem receptacle56_refrigerator)
	(inreceptacle item72_clock_mediumitem receptacle56_refrigerator)
	(inreceptacle item80_vase_mediumitem receptacle56_refrigerator)
	(inreceptacle item9_bowl_smallitem receptacle44_toilet)
	(inroom robot room6_bedroom)
	(itematlocation item2_umbrella_largeitem location_xneg59_yneg27_place48_room7_floorb)
	(itematlocation item36_potted_plant_largeitem location_xneg110_yneg43_place42_room14_floora)
	(itematlocation item48_tv_largeitem location_xneg117_yneg12_place43_room14_floora)
	(itematlocation item4_tie_smallitem location_xneg60_yneg32_place48_room7_floorb)
	(itematlocation item63_clock_mediumitem location_xneg34_yneg2_place58_room2_floorb)
	(itematlocation item69_clock_mediumitem location_xneg72_yneg23_place62_room14_floora)
	(itematlocation item70_clock_mediumitem location_xneg71_yneg22_place62_room14_floora)
	(itematlocation item72_clock_mediumitem location_xneg72_yneg26_place62_room14_floora)
	(itematlocation item80_vase_mediumitem location_xneg73_yneg20_place62_room14_floora)
	(itematlocation item9_bowl_smallitem location_xneg36_ypos15_place51_room2_floorb)
	(largeitem item2_umbrella_largeitem)
	(largeitem item36_potted_plant_largeitem)
	(largeitem item48_tv_largeitem)
	(locationinplace location_xneg106_ypos7_place9_room11_floora place9_door_room11_dining_room)
	(locationinplace location_xneg106_ypos8_place37_room11_floora place37_receptacle24_chair)
	(locationinplace location_xneg110_yneg43_place42_room14_floora place42_receptacle29_couch)
	(locationinplace location_xneg113_yneg23_place43_room14_floora place43_receptacle33_couch)
	(locationinplace location_xneg117_yneg12_place43_room14_floora place43_receptacle33_couch)
	(locationinplace location_xneg12_ypos2_place27_room13_floora place27_receptacle14_chair)
	(locationinplace location_xneg16_ypos5_place2_room13_floora place2_door_room13_living_room)
	(locationinplace location_xneg29_ypos12_place5_room2_floorb place5_door_room2_bathroom)
	(locationinplace location_xneg31_ypos9_place32_room13_floora place32_receptacle19_chair)
	(locationinplace location_xneg32_ypos10_place34_room13_floora place34_receptacle21_chair)
	(locationinplace location_xneg33_ypos15_place51_room2_floorb place51_receptacle44_toilet)
	(locationinplace location_xneg33_ypos4_place58_room2_floorb place58_receptacle52_sink)
	(locationinplace location_xneg34_yneg22_place16_room15_floora place16_door_room15_lobby)
	(locationinplace location_xneg34_yneg2_place58_room2_floorb place58_receptacle52_sink)
	(locationinplace location_xneg36_ypos15_place51_room2_floorb place51_receptacle44_toilet)
	(locationinplace location_xneg40_yneg7_place15_room9_floorb place15_door_room9_corridor)
	(locationinplace location_xneg44_yneg29_place3_room16_floora place3_door_room16_staircase)
	(locationinplace location_xneg52_ypos14_place7_room10_floora place7_door_room10_dining_room)
	(locationinplace location_xneg52_ypos16_place1_room5_floorb place1_door_room5_bedroom)
	(locationinplace location_xneg54_ypos16_place33_room10_floora place33_receptacle20_chair)
	(locationinplace location_xneg55_yneg10_place14_room8_floora place14_door_room8_corridor)
	(locationinplace location_xneg59_yneg27_place48_room7_floorb place48_receptacle41_bed)
	(locationinplace location_xneg60_yneg32_place48_room7_floorb place48_receptacle41_bed)
	(locationinplace location_xneg62_yneg21_place12_room1_floora place12_door_room1_bathroom)
	(locationinplace location_xneg62_yneg35_place13_room17_floora place13_door_room17_utility_room)
	(locationinplace location_xneg64_yneg29_place0_room7_floorb place0_door_room7_closet)
	(locationinplace location_xneg69_yneg36_place48_room7_floorb place48_receptacle41_bed)
	(locationinplace location_xneg6_ypos7_place10_room4_floorb place10_door_room4_bedroom)
	(locationinplace location_xneg71_yneg22_place62_room14_floora place62_receptacle56_refrigerator)
	(locationinplace location_xneg72_yneg23_place62_room14_floora place62_receptacle56_refrigerator)
	(locationinplace location_xneg72_yneg26_place62_room14_floora place62_receptacle56_refrigerator)
	(locationinplace location_xneg73_yneg20_place62_room14_floora place62_receptacle56_refrigerator)
	(locationinplace location_xneg74_yneg23_place62_room14_floora place62_receptacle56_refrigerator)
	(locationinplace location_xneg79_yneg38_place52_room3_floorb place52_receptacle45_toilet)
	(locationinplace location_xneg82_ypos11_place4_room12_floora place4_door_room12_kitchen)
	(locationinplace location_xneg84_yneg28_place11_room3_floorb place11_door_room3_bathroom)
	(locationinplace location_xneg84_ypos7_place6_room6_floorb place6_door_room6_bedroom)
	(locationinplace location_xneg86_ypos24_place61_room12_floora place61_receptacle55_sink)
	(locationinplace location_xneg94_yneg23_place59_room3_floorb place59_receptacle53_sink)
	(locationinplace location_xneg94_yneg23_place8_room14_floora place8_door_room14_living_room)
	(locationinplace location_xneg95_yneg38_place42_room14_floora place42_receptacle29_couch)
	(mediumitem item63_clock_mediumitem)
	(mediumitem item69_clock_mediumitem)
	(mediumitem item70_clock_mediumitem)
	(mediumitem item72_clock_mediumitem)
	(mediumitem item80_vase_mediumitem)
	(placeinroom place0_door_room7_closet room7_closet)
	(placeinroom place10_door_room4_bedroom room4_bedroom)
	(placeinroom place11_door_room3_bathroom room3_bathroom)
	(placeinroom place12_door_room1_bathroom room1_bathroom)
	(placeinroom place13_door_room17_utility_room room17_utility_room)
	(placeinroom place14_door_room8_corridor room8_corridor)
	(placeinroom place15_door_room9_corridor room9_corridor)
	(placeinroom place16_door_room15_lobby room15_lobby)
	(placeinroom place1_door_room5_bedroom room5_bedroom)
	(placeinroom place27_receptacle14_chair room13_living_room)
	(placeinroom place2_door_room13_living_room room13_living_room)
	(placeinroom place32_receptacle19_chair room13_living_room)
	(placeinroom place33_receptacle20_chair room10_dining_room)
	(placeinroom place34_receptacle21_chair room13_living_room)
	(placeinroom place37_receptacle24_chair room11_dining_room)
	(placeinroom place3_door_room16_staircase room16_staircase)
	(placeinroom place42_receptacle29_couch room14_living_room)
	(placeinroom place43_receptacle33_couch room14_living_room)
	(placeinroom place48_receptacle41_bed room7_closet)
	(placeinroom place4_door_room12_kitchen room12_kitchen)
	(placeinroom place51_receptacle44_toilet room2_bathroom)
	(placeinroom place52_receptacle45_toilet room3_bathroom)
	(placeinroom place58_receptacle52_sink room2_bathroom)
	(placeinroom place59_receptacle53_sink room3_bathroom)
	(placeinroom place5_door_room2_bathroom room2_bathroom)
	(placeinroom place61_receptacle55_sink room12_kitchen)
	(placeinroom place62_receptacle56_refrigerator room14_living_room)
	(placeinroom place6_door_room6_bedroom room6_bedroom)
	(placeinroom place7_door_room10_dining_room room10_dining_room)
	(placeinroom place8_door_room14_living_room room14_living_room)
	(placeinroom place9_door_room11_dining_room room11_dining_room)
	(placelocation location_xneg106_ypos7_place9_room11_floora place9_door_room11_dining_room)
	(placelocation location_xneg106_ypos8_place37_room11_floora place37_receptacle24_chair)
	(placelocation location_xneg113_yneg23_place43_room14_floora place43_receptacle33_couch)
	(placelocation location_xneg12_ypos2_place27_room13_floora place27_receptacle14_chair)
	(placelocation location_xneg16_ypos5_place2_room13_floora place2_door_room13_living_room)
	(placelocation location_xneg29_ypos12_place5_room2_floorb place5_door_room2_bathroom)
	(placelocation location_xneg31_ypos9_place32_room13_floora place32_receptacle19_chair)
	(placelocation location_xneg32_ypos10_place34_room13_floora place34_receptacle21_chair)
	(placelocation location_xneg33_ypos15_place51_room2_floorb place51_receptacle44_toilet)
	(placelocation location_xneg33_ypos4_place58_room2_floorb place58_receptacle52_sink)
	(placelocation location_xneg34_yneg22_place16_room15_floora place16_door_room15_lobby)
	(placelocation location_xneg40_yneg7_place15_room9_floorb place15_door_room9_corridor)
	(placelocation location_xneg44_yneg29_place3_room16_floora place3_door_room16_staircase)
	(placelocation location_xneg52_ypos14_place7_room10_floora place7_door_room10_dining_room)
	(placelocation location_xneg52_ypos16_place1_room5_floorb place1_door_room5_bedroom)
	(placelocation location_xneg54_ypos16_place33_room10_floora place33_receptacle20_chair)
	(placelocation location_xneg55_yneg10_place14_room8_floora place14_door_room8_corridor)
	(placelocation location_xneg62_yneg21_place12_room1_floora place12_door_room1_bathroom)
	(placelocation location_xneg62_yneg35_place13_room17_floora place13_door_room17_utility_room)
	(placelocation location_xneg64_yneg29_place0_room7_floorb place0_door_room7_closet)
	(placelocation location_xneg69_yneg36_place48_room7_floorb place48_receptacle41_bed)
	(placelocation location_xneg6_ypos7_place10_room4_floorb place10_door_room4_bedroom)
	(placelocation location_xneg74_yneg23_place62_room14_floora place62_receptacle56_refrigerator)
	(placelocation location_xneg79_yneg38_place52_room3_floorb place52_receptacle45_toilet)
	(placelocation location_xneg82_ypos11_place4_room12_floora place4_door_room12_kitchen)
	(placelocation location_xneg84_yneg28_place11_room3_floorb place11_door_room3_bathroom)
	(placelocation location_xneg84_ypos7_place6_room6_floorb place6_door_room6_bedroom)
	(placelocation location_xneg86_ypos24_place61_room12_floora place61_receptacle55_sink)
	(placelocation location_xneg94_yneg23_place59_room3_floorb place59_receptacle53_sink)
	(placelocation location_xneg94_yneg23_place8_room14_floora place8_door_room14_living_room)
	(placelocation location_xneg95_yneg38_place42_room14_floora place42_receptacle29_couch)
	(receptacleatlocation receptacle14_chair location_xneg12_ypos2_place27_room13_floora)
	(receptacleatlocation receptacle19_chair location_xneg31_ypos9_place32_room13_floora)
	(receptacleatlocation receptacle20_chair location_xneg54_ypos16_place33_room10_floora)
	(receptacleatlocation receptacle21_chair location_xneg32_ypos10_place34_room13_floora)
	(receptacleatlocation receptacle24_chair location_xneg106_ypos8_place37_room11_floora)
	(receptacleatlocation receptacle29_couch location_xneg95_yneg38_place42_room14_floora)
	(receptacleatlocation receptacle33_couch location_xneg113_yneg23_place43_room14_floora)
	(receptacleatlocation receptacle41_bed location_xneg69_yneg36_place48_room7_floorb)
	(receptacleatlocation receptacle44_toilet location_xneg33_ypos15_place51_room2_floorb)
	(receptacleatlocation receptacle45_toilet location_xneg79_yneg38_place52_room3_floorb)
	(receptacleatlocation receptacle52_sink location_xneg33_ypos4_place58_room2_floorb)
	(receptacleatlocation receptacle53_sink location_xneg94_yneg23_place59_room3_floorb)
	(receptacleatlocation receptacle55_sink location_xneg86_ypos24_place61_room12_floora)
	(receptacleatlocation receptacle56_refrigerator location_xneg74_yneg23_place62_room14_floora)
	(receptacleopeningtype receptacle56_refrigerator)
	(roomplace place0_door_room7_closet room7_closet)
	(roomplace place10_door_room4_bedroom room4_bedroom)
	(roomplace place11_door_room3_bathroom room3_bathroom)
	(roomplace place12_door_room1_bathroom room1_bathroom)
	(roomplace place13_door_room17_utility_room room17_utility_room)
	(roomplace place14_door_room8_corridor room8_corridor)
	(roomplace place15_door_room9_corridor room9_corridor)
	(roomplace place16_door_room15_lobby room15_lobby)
	(roomplace place1_door_room5_bedroom room5_bedroom)
	(roomplace place2_door_room13_living_room room13_living_room)
	(roomplace place3_door_room16_staircase room16_staircase)
	(roomplace place4_door_room12_kitchen room12_kitchen)
	(roomplace place5_door_room2_bathroom room2_bathroom)
	(roomplace place6_door_room6_bedroom room6_bedroom)
	(roomplace place7_door_room10_dining_room room10_dining_room)
	(roomplace place8_door_room14_living_room room14_living_room)
	(roomplace place9_door_room11_dining_room room11_dining_room)
	(roomsconnected room10_dining_room room12_kitchen)
	(roomsconnected room10_dining_room room8_corridor)
	(roomsconnected room11_dining_room room12_kitchen)
	(roomsconnected room12_kitchen room10_dining_room)
	(roomsconnected room12_kitchen room11_dining_room)
	(roomsconnected room13_living_room room15_lobby)
	(roomsconnected room14_living_room room1_bathroom)
	(roomsconnected room15_lobby room13_living_room)
	(roomsconnected room15_lobby room16_staircase)
	(roomsconnected room15_lobby room8_corridor)
	(roomsconnected room16_staircase room15_lobby)
	(roomsconnected room16_staircase room7_closet)
	(roomsconnected room17_utility_room room1_bathroom)
	(roomsconnected room1_bathroom room14_living_room)
	(roomsconnected room1_bathroom room17_utility_room)
	(roomsconnected room1_bathroom room8_corridor)
	(roomsconnected room2_bathroom room4_bedroom)
	(roomsconnected room2_bathroom room5_bedroom)
	(roomsconnected room2_bathroom room9_corridor)
	(roomsconnected room3_bathroom room7_closet)
	(roomsconnected room4_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room2_bathroom)
	(roomsconnected room5_bedroom room6_bedroom)
	(roomsconnected room6_bedroom room5_bedroom)
	(roomsconnected room7_closet room16_staircase)
	(roomsconnected room7_closet room3_bathroom)
	(roomsconnected room7_closet room9_corridor)
	(roomsconnected room8_corridor room10_dining_room)
	(roomsconnected room8_corridor room15_lobby)
	(roomsconnected room8_corridor room1_bathroom)
	(roomsconnected room9_corridor room2_bathroom)
	(roomsconnected room9_corridor room7_closet)
	(smallitem item4_tie_smallitem)
	(smallitem item9_bowl_smallitem)
  )
  (:goal (and
	(inreceptacle item70_clock_mediumitem receptacle52_sink)
	(inreceptacle item2_umbrella_largeitem receptacle14_chair)
	(inreceptacle item4_tie_smallitem receptacle45_toilet)
	(inreceptacle item69_clock_mediumitem receptacle52_sink)
	(inreceptacle item9_bowl_smallitem receptacle20_chair)
	(inreceptacle item63_clock_mediumitem receptacle53_sink)
	(inreceptacle item48_tv_largeitem receptacle19_chair)
	(inreceptacle item36_potted_plant_largeitem receptacle24_chair)
	(inreceptacle item72_clock_mediumitem receptacle55_sink)
	(inreceptacle item80_vase_mediumitem receptacle21_chair)))
)
