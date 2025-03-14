
(define (problem churchtontaskographyv2medium1problem119) (:domain taskographyv2medium1scrub)
  (:objects
        item63_toothbrush_smallitem - item
	location_xneg11_yneg27_place1_room7_floorc - location
	location_xneg19_yneg11_place10_room16_floorb - location
	location_xneg1_ypos23_place31_room12_floorc - location
	location_xneg23_ypos17_place19_room19_floorb - location
	location_xneg27_ypos5_place15_room9_floora - location
	location_xneg28_ypos15_place14_room18_floora - location
	location_xneg28_ypos9_place4_room3_floorc - location
	location_xneg31_yneg22_place2_room6_floorc - location
	location_xneg37_yneg20_place18_room14_floora - location
	location_xneg9_ypos10_place11_room12_floorc - location
	location_xpos10_yneg30_place7_room2_floorc - location
	location_xpos10_ypos18_place16_room10_floorb - location
	location_xpos11_yneg11_place17_room11_floorc - location
	location_xpos23_yneg19_place9_room13_floorb - location
	location_xpos31_ypos14_place13_room1_floorb - location
	location_xpos32_yneg14_place40_room15_floorb - location
	location_xpos32_ypos8_place12_room5_floorc - location
	location_xpos41_yneg24_place5_room4_floorc - location
	location_xpos43_yneg17_place8_room15_floorb - location
	location_xpos48_ypos13_place3_room20_floorb - location
	location_xpos54_ypos1_place6_room8_floorc - location
	location_xpos5_yneg8_place0_room17_floora - location
	place0_door_room17_playroom - place
	place10_door_room16_living_room - place
	place11_door_room12_corridor - place
	place12_door_room5_bedroom - place
	place13_door_room1_bathroom - place
	place14_door_room18_staircase - place
	place15_door_room9_corridor - place
	place16_door_room10_corridor - place
	place17_door_room11_corridor - place
	place18_door_room14_kitchen - place
	place19_door_room19_staircase - place
	place1_door_room7_closet - place
	place2_door_room6_bedroom - place
	place31_item63_toothbrush - place
	place3_door_room20_utility_room - place
	place40_receptacle15_chair - place
	place4_door_room3_bathroom - place
	place5_door_room4_bedroom - place
	place6_door_room8_closet - place
	place7_door_room2_bathroom - place
	place8_door_room15_kitchen - place
	place9_door_room13_dining_room - place
	receptacle15_chair - receptacle
	robot - agent
	room10_corridor - room
	room11_corridor - room
	room12_corridor - room
	room13_dining_room - room
	room14_kitchen - room
	room15_kitchen - room
	room16_living_room - room
	room17_playroom - room
	room18_staircase - room
	room19_staircase - room
	room1_bathroom - room
	room20_utility_room - room
	room2_bathroom - room
	room3_bathroom - room
	room4_bedroom - room
	room5_bedroom - room
	room6_bedroom - room
	room7_closet - room
	room8_closet - room
	room9_corridor - room
  )
  (:init 
	(atlocation robot location_xneg28_ypos9_place4_room3_floorc)
	(inplace robot place4_door_room3_bathroom)
	(inroom robot room3_bathroom)
	(itematlocation item63_toothbrush_smallitem location_xneg1_ypos23_place31_room12_floorc)
	(locationinplace location_xneg11_yneg27_place1_room7_floorc place1_door_room7_closet)
	(locationinplace location_xneg19_yneg11_place10_room16_floorb place10_door_room16_living_room)
	(locationinplace location_xneg1_ypos23_place31_room12_floorc place31_item63_toothbrush)
	(locationinplace location_xneg23_ypos17_place19_room19_floorb place19_door_room19_staircase)
	(locationinplace location_xneg27_ypos5_place15_room9_floora place15_door_room9_corridor)
	(locationinplace location_xneg28_ypos15_place14_room18_floora place14_door_room18_staircase)
	(locationinplace location_xneg28_ypos9_place4_room3_floorc place4_door_room3_bathroom)
	(locationinplace location_xneg31_yneg22_place2_room6_floorc place2_door_room6_bedroom)
	(locationinplace location_xneg37_yneg20_place18_room14_floora place18_door_room14_kitchen)
	(locationinplace location_xneg9_ypos10_place11_room12_floorc place11_door_room12_corridor)
	(locationinplace location_xpos10_yneg30_place7_room2_floorc place7_door_room2_bathroom)
	(locationinplace location_xpos10_ypos18_place16_room10_floorb place16_door_room10_corridor)
	(locationinplace location_xpos11_yneg11_place17_room11_floorc place17_door_room11_corridor)
	(locationinplace location_xpos23_yneg19_place9_room13_floorb place9_door_room13_dining_room)
	(locationinplace location_xpos31_ypos14_place13_room1_floorb place13_door_room1_bathroom)
	(locationinplace location_xpos32_yneg14_place40_room15_floorb place40_receptacle15_chair)
	(locationinplace location_xpos32_ypos8_place12_room5_floorc place12_door_room5_bedroom)
	(locationinplace location_xpos41_yneg24_place5_room4_floorc place5_door_room4_bedroom)
	(locationinplace location_xpos43_yneg17_place8_room15_floorb place8_door_room15_kitchen)
	(locationinplace location_xpos48_ypos13_place3_room20_floorb place3_door_room20_utility_room)
	(locationinplace location_xpos54_ypos1_place6_room8_floorc place6_door_room8_closet)
	(locationinplace location_xpos5_yneg8_place0_room17_floora place0_door_room17_playroom)
	(placeinroom place0_door_room17_playroom room17_playroom)
	(placeinroom place10_door_room16_living_room room16_living_room)
	(placeinroom place11_door_room12_corridor room12_corridor)
	(placeinroom place12_door_room5_bedroom room5_bedroom)
	(placeinroom place13_door_room1_bathroom room1_bathroom)
	(placeinroom place14_door_room18_staircase room18_staircase)
	(placeinroom place15_door_room9_corridor room9_corridor)
	(placeinroom place16_door_room10_corridor room10_corridor)
	(placeinroom place17_door_room11_corridor room11_corridor)
	(placeinroom place18_door_room14_kitchen room14_kitchen)
	(placeinroom place19_door_room19_staircase room19_staircase)
	(placeinroom place1_door_room7_closet room7_closet)
	(placeinroom place2_door_room6_bedroom room6_bedroom)
	(placeinroom place31_item63_toothbrush room12_corridor)
	(placeinroom place3_door_room20_utility_room room20_utility_room)
	(placeinroom place40_receptacle15_chair room15_kitchen)
	(placeinroom place4_door_room3_bathroom room3_bathroom)
	(placeinroom place5_door_room4_bedroom room4_bedroom)
	(placeinroom place6_door_room8_closet room8_closet)
	(placeinroom place7_door_room2_bathroom room2_bathroom)
	(placeinroom place8_door_room15_kitchen room15_kitchen)
	(placeinroom place9_door_room13_dining_room room13_dining_room)
	(placelocation location_xneg11_yneg27_place1_room7_floorc place1_door_room7_closet)
	(placelocation location_xneg19_yneg11_place10_room16_floorb place10_door_room16_living_room)
	(placelocation location_xneg1_ypos23_place31_room12_floorc place31_item63_toothbrush)
	(placelocation location_xneg23_ypos17_place19_room19_floorb place19_door_room19_staircase)
	(placelocation location_xneg27_ypos5_place15_room9_floora place15_door_room9_corridor)
	(placelocation location_xneg28_ypos15_place14_room18_floora place14_door_room18_staircase)
	(placelocation location_xneg28_ypos9_place4_room3_floorc place4_door_room3_bathroom)
	(placelocation location_xneg31_yneg22_place2_room6_floorc place2_door_room6_bedroom)
	(placelocation location_xneg37_yneg20_place18_room14_floora place18_door_room14_kitchen)
	(placelocation location_xneg9_ypos10_place11_room12_floorc place11_door_room12_corridor)
	(placelocation location_xpos10_yneg30_place7_room2_floorc place7_door_room2_bathroom)
	(placelocation location_xpos10_ypos18_place16_room10_floorb place16_door_room10_corridor)
	(placelocation location_xpos11_yneg11_place17_room11_floorc place17_door_room11_corridor)
	(placelocation location_xpos23_yneg19_place9_room13_floorb place9_door_room13_dining_room)
	(placelocation location_xpos31_ypos14_place13_room1_floorb place13_door_room1_bathroom)
	(placelocation location_xpos32_yneg14_place40_room15_floorb place40_receptacle15_chair)
	(placelocation location_xpos32_ypos8_place12_room5_floorc place12_door_room5_bedroom)
	(placelocation location_xpos41_yneg24_place5_room4_floorc place5_door_room4_bedroom)
	(placelocation location_xpos43_yneg17_place8_room15_floorb place8_door_room15_kitchen)
	(placelocation location_xpos48_ypos13_place3_room20_floorb place3_door_room20_utility_room)
	(placelocation location_xpos54_ypos1_place6_room8_floorc place6_door_room8_closet)
	(placelocation location_xpos5_yneg8_place0_room17_floora place0_door_room17_playroom)
	(receptacleatlocation receptacle15_chair location_xpos32_yneg14_place40_room15_floorb)
	(roomplace place0_door_room17_playroom room17_playroom)
	(roomplace place10_door_room16_living_room room16_living_room)
	(roomplace place11_door_room12_corridor room12_corridor)
	(roomplace place12_door_room5_bedroom room5_bedroom)
	(roomplace place13_door_room1_bathroom room1_bathroom)
	(roomplace place14_door_room18_staircase room18_staircase)
	(roomplace place15_door_room9_corridor room9_corridor)
	(roomplace place16_door_room10_corridor room10_corridor)
	(roomplace place17_door_room11_corridor room11_corridor)
	(roomplace place18_door_room14_kitchen room14_kitchen)
	(roomplace place19_door_room19_staircase room19_staircase)
	(roomplace place1_door_room7_closet room7_closet)
	(roomplace place2_door_room6_bedroom room6_bedroom)
	(roomplace place3_door_room20_utility_room room20_utility_room)
	(roomplace place4_door_room3_bathroom room3_bathroom)
	(roomplace place5_door_room4_bedroom room4_bedroom)
	(roomplace place6_door_room8_closet room8_closet)
	(roomplace place7_door_room2_bathroom room2_bathroom)
	(roomplace place8_door_room15_kitchen room15_kitchen)
	(roomplace place9_door_room13_dining_room room13_dining_room)
	(roomsconnected room10_corridor room19_staircase)
	(roomsconnected room10_corridor room1_bathroom)
	(roomsconnected room11_corridor room12_corridor)
	(roomsconnected room11_corridor room2_bathroom)
	(roomsconnected room11_corridor room5_bedroom)
	(roomsconnected room12_corridor room11_corridor)
	(roomsconnected room12_corridor room3_bathroom)
	(roomsconnected room13_dining_room room15_kitchen)
	(roomsconnected room14_kitchen room9_corridor)
	(roomsconnected room15_kitchen room13_dining_room)
	(roomsconnected room15_kitchen room20_utility_room)
	(roomsconnected room16_living_room room19_staircase)
	(roomsconnected room16_living_room room6_bedroom)
	(roomsconnected room17_playroom room9_corridor)
	(roomsconnected room18_staircase room19_staircase)
	(roomsconnected room18_staircase room9_corridor)
	(roomsconnected room19_staircase room10_corridor)
	(roomsconnected room19_staircase room16_living_room)
	(roomsconnected room19_staircase room18_staircase)
	(roomsconnected room1_bathroom room10_corridor)
	(roomsconnected room1_bathroom room20_utility_room)
	(roomsconnected room20_utility_room room15_kitchen)
	(roomsconnected room20_utility_room room1_bathroom)
	(roomsconnected room2_bathroom room11_corridor)
	(roomsconnected room2_bathroom room7_closet)
	(roomsconnected room3_bathroom room12_corridor)
	(roomsconnected room4_bedroom room8_closet)
	(roomsconnected room5_bedroom room11_corridor)
	(roomsconnected room5_bedroom room8_closet)
	(roomsconnected room6_bedroom room16_living_room)
	(roomsconnected room6_bedroom room7_closet)
	(roomsconnected room7_closet room2_bathroom)
	(roomsconnected room7_closet room6_bedroom)
	(roomsconnected room8_closet room4_bedroom)
	(roomsconnected room8_closet room5_bedroom)
	(roomsconnected room9_corridor room14_kitchen)
	(roomsconnected room9_corridor room17_playroom)
	(roomsconnected room9_corridor room18_staircase)
  )
  (:goal (and
	(inreceptacle item63_toothbrush_smallitem receptacle15_chair)))
)
