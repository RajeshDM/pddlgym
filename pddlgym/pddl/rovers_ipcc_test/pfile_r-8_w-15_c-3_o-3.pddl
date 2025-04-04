(define (problem roverprob1) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 rover4 rover5 rover6 rover7 - Rover
	rover0store rover1store rover2store rover3store rover4store rover5store rover6store rover7store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 - Waypoint
	camera0 camera1 camera2 camera3 camera4 camera5 camera6 - Camera
	objective0 objective1 objective2 - Objective
	)
(:init
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint0)
	(visible waypoint1 waypoint11)
	(visible waypoint11 waypoint1)
	(visible waypoint1 waypoint14)
	(visible waypoint14 waypoint1)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint9)
	(visible waypoint9 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint2)
	(visible waypoint3 waypoint8)
	(visible waypoint8 waypoint3)
	(visible waypoint3 waypoint13)
	(visible waypoint13 waypoint3)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint4)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint10)
	(visible waypoint10 waypoint5)
	(visible waypoint5 waypoint11)
	(visible waypoint11 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint13)
	(visible waypoint13 waypoint6)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint10)
	(visible waypoint10 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint12)
	(visible waypoint12 waypoint7)
	(visible waypoint7 waypoint14)
	(visible waypoint14 waypoint7)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint5)
	(visible waypoint5 waypoint9)
	(visible waypoint9 waypoint6)
	(visible waypoint6 waypoint9)
	(visible waypoint9 waypoint10)
	(visible waypoint10 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint14)
	(visible waypoint14 waypoint9)
	(visible waypoint10 waypoint2)
	(visible waypoint2 waypoint10)
	(visible waypoint11 waypoint10)
	(visible waypoint10 waypoint11)
	(visible waypoint12 waypoint4)
	(visible waypoint4 waypoint12)
	(visible waypoint12 waypoint5)
	(visible waypoint5 waypoint12)
	(visible waypoint12 waypoint13)
	(visible waypoint13 waypoint12)
	(visible waypoint13 waypoint2)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint5)
	(visible waypoint5 waypoint13)
	(visible waypoint13 waypoint10)
	(visible waypoint10 waypoint13)
	(visible waypoint14 waypoint3)
	(visible waypoint3 waypoint14)
	(visible waypoint14 waypoint8)
	(visible waypoint8 waypoint14)
	(visible waypoint14 waypoint13)
	(visible waypoint13 waypoint14)
	(at_rock_sample waypoint0)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint11)
	(at_rock_sample waypoint12)
	(at_soil_sample waypoint14)
	(at_lander general waypoint11)
	(channel_free general)
	(at rover0 waypoint1)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint1 waypoint7)
	(can_traverse rover0 waypoint7 waypoint1)
	(can_traverse rover0 waypoint1 waypoint14)
	(can_traverse rover0 waypoint14 waypoint1)
	(can_traverse rover0 waypoint7 waypoint0)
	(can_traverse rover0 waypoint0 waypoint7)
	(can_traverse rover0 waypoint7 waypoint3)
	(can_traverse rover0 waypoint3 waypoint7)
	(can_traverse rover0 waypoint7 waypoint5)
	(can_traverse rover0 waypoint5 waypoint7)
	(can_traverse rover0 waypoint7 waypoint11)
	(can_traverse rover0 waypoint11 waypoint7)
	(can_traverse rover0 waypoint14 waypoint8)
	(can_traverse rover0 waypoint8 waypoint14)
	(can_traverse rover0 waypoint14 waypoint13)
	(can_traverse rover0 waypoint13 waypoint14)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint3)
	(can_traverse rover0 waypoint5 waypoint4)
	(can_traverse rover0 waypoint4 waypoint5)
	(can_traverse rover0 waypoint5 waypoint9)
	(can_traverse rover0 waypoint9 waypoint5)
	(at rover1 waypoint5)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint5 waypoint4)
	(can_traverse rover1 waypoint4 waypoint5)
	(can_traverse rover1 waypoint5 waypoint7)
	(can_traverse rover1 waypoint7 waypoint5)
	(can_traverse rover1 waypoint5 waypoint9)
	(can_traverse rover1 waypoint9 waypoint5)
	(can_traverse rover1 waypoint5 waypoint10)
	(can_traverse rover1 waypoint10 waypoint5)
	(can_traverse rover1 waypoint5 waypoint12)
	(can_traverse rover1 waypoint12 waypoint5)
	(can_traverse rover1 waypoint5 waypoint13)
	(can_traverse rover1 waypoint13 waypoint5)
	(can_traverse rover1 waypoint4 waypoint2)
	(can_traverse rover1 waypoint2 waypoint4)
	(can_traverse rover1 waypoint4 waypoint3)
	(can_traverse rover1 waypoint3 waypoint4)
	(can_traverse rover1 waypoint4 waypoint8)
	(can_traverse rover1 waypoint8 waypoint4)
	(can_traverse rover1 waypoint4 waypoint11)
	(can_traverse rover1 waypoint11 waypoint4)
	(can_traverse rover1 waypoint7 waypoint0)
	(can_traverse rover1 waypoint0 waypoint7)
	(can_traverse rover1 waypoint7 waypoint1)
	(can_traverse rover1 waypoint1 waypoint7)
	(can_traverse rover1 waypoint9 waypoint6)
	(can_traverse rover1 waypoint6 waypoint9)
	(can_traverse rover1 waypoint9 waypoint14)
	(can_traverse rover1 waypoint14 waypoint9)
	(at rover2 waypoint13)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_rock_analysis rover2)
	(can_traverse rover2 waypoint13 waypoint2)
	(can_traverse rover2 waypoint2 waypoint13)
	(can_traverse rover2 waypoint13 waypoint3)
	(can_traverse rover2 waypoint3 waypoint13)
	(can_traverse rover2 waypoint13 waypoint5)
	(can_traverse rover2 waypoint5 waypoint13)
	(can_traverse rover2 waypoint13 waypoint6)
	(can_traverse rover2 waypoint6 waypoint13)
	(can_traverse rover2 waypoint13 waypoint10)
	(can_traverse rover2 waypoint10 waypoint13)
	(can_traverse rover2 waypoint13 waypoint14)
	(can_traverse rover2 waypoint14 waypoint13)
	(can_traverse rover2 waypoint2 waypoint4)
	(can_traverse rover2 waypoint4 waypoint2)
	(can_traverse rover2 waypoint2 waypoint11)
	(can_traverse rover2 waypoint11 waypoint2)
	(can_traverse rover2 waypoint3 waypoint0)
	(can_traverse rover2 waypoint0 waypoint3)
	(can_traverse rover2 waypoint3 waypoint8)
	(can_traverse rover2 waypoint8 waypoint3)
	(can_traverse rover2 waypoint5 waypoint7)
	(can_traverse rover2 waypoint7 waypoint5)
	(can_traverse rover2 waypoint5 waypoint9)
	(can_traverse rover2 waypoint9 waypoint5)
	(can_traverse rover2 waypoint4 waypoint12)
	(can_traverse rover2 waypoint12 waypoint4)
	(can_traverse rover2 waypoint7 waypoint1)
	(can_traverse rover2 waypoint1 waypoint7)
	(at rover3 waypoint7)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_rock_analysis rover3)
	(equipped_for_imaging rover3)
	(can_traverse rover3 waypoint7 waypoint0)
	(can_traverse rover3 waypoint0 waypoint7)
	(can_traverse rover3 waypoint7 waypoint3)
	(can_traverse rover3 waypoint3 waypoint7)
	(can_traverse rover3 waypoint7 waypoint5)
	(can_traverse rover3 waypoint5 waypoint7)
	(can_traverse rover3 waypoint7 waypoint9)
	(can_traverse rover3 waypoint9 waypoint7)
	(can_traverse rover3 waypoint7 waypoint10)
	(can_traverse rover3 waypoint10 waypoint7)
	(can_traverse rover3 waypoint7 waypoint11)
	(can_traverse rover3 waypoint11 waypoint7)
	(can_traverse rover3 waypoint7 waypoint12)
	(can_traverse rover3 waypoint12 waypoint7)
	(can_traverse rover3 waypoint7 waypoint14)
	(can_traverse rover3 waypoint14 waypoint7)
	(can_traverse rover3 waypoint3 waypoint2)
	(can_traverse rover3 waypoint2 waypoint3)
	(can_traverse rover3 waypoint3 waypoint4)
	(can_traverse rover3 waypoint4 waypoint3)
	(can_traverse rover3 waypoint3 waypoint6)
	(can_traverse rover3 waypoint6 waypoint3)
	(can_traverse rover3 waypoint3 waypoint13)
	(can_traverse rover3 waypoint13 waypoint3)
	(can_traverse rover3 waypoint11 waypoint1)
	(can_traverse rover3 waypoint1 waypoint11)
	(can_traverse rover3 waypoint14 waypoint8)
	(can_traverse rover3 waypoint8 waypoint14)
	(at rover4 waypoint4)
	(available rover4)
	(store_of rover4store rover4)
	(empty rover4store)
	(equipped_for_rock_analysis rover4)
	(equipped_for_imaging rover4)
	(can_traverse rover4 waypoint4 waypoint2)
	(can_traverse rover4 waypoint2 waypoint4)
	(can_traverse rover4 waypoint4 waypoint3)
	(can_traverse rover4 waypoint3 waypoint4)
	(can_traverse rover4 waypoint4 waypoint5)
	(can_traverse rover4 waypoint5 waypoint4)
	(can_traverse rover4 waypoint4 waypoint8)
	(can_traverse rover4 waypoint8 waypoint4)
	(can_traverse rover4 waypoint4 waypoint9)
	(can_traverse rover4 waypoint9 waypoint4)
	(can_traverse rover4 waypoint4 waypoint11)
	(can_traverse rover4 waypoint11 waypoint4)
	(can_traverse rover4 waypoint2 waypoint6)
	(can_traverse rover4 waypoint6 waypoint2)
	(can_traverse rover4 waypoint2 waypoint10)
	(can_traverse rover4 waypoint10 waypoint2)
	(can_traverse rover4 waypoint2 waypoint12)
	(can_traverse rover4 waypoint12 waypoint2)
	(can_traverse rover4 waypoint2 waypoint13)
	(can_traverse rover4 waypoint13 waypoint2)
	(can_traverse rover4 waypoint3 waypoint0)
	(can_traverse rover4 waypoint0 waypoint3)
	(can_traverse rover4 waypoint3 waypoint14)
	(can_traverse rover4 waypoint14 waypoint3)
	(can_traverse rover4 waypoint5 waypoint7)
	(can_traverse rover4 waypoint7 waypoint5)
	(can_traverse rover4 waypoint11 waypoint1)
	(can_traverse rover4 waypoint1 waypoint11)
	(at rover5 waypoint3)
	(available rover5)
	(store_of rover5store rover5)
	(empty rover5store)
	(equipped_for_soil_analysis rover5)
	(equipped_for_rock_analysis rover5)
	(equipped_for_imaging rover5)
	(can_traverse rover5 waypoint3 waypoint0)
	(can_traverse rover5 waypoint0 waypoint3)
	(can_traverse rover5 waypoint3 waypoint2)
	(can_traverse rover5 waypoint2 waypoint3)
	(can_traverse rover5 waypoint3 waypoint7)
	(can_traverse rover5 waypoint7 waypoint3)
	(can_traverse rover5 waypoint3 waypoint8)
	(can_traverse rover5 waypoint8 waypoint3)
	(can_traverse rover5 waypoint3 waypoint13)
	(can_traverse rover5 waypoint13 waypoint3)
	(can_traverse rover5 waypoint3 waypoint14)
	(can_traverse rover5 waypoint14 waypoint3)
	(can_traverse rover5 waypoint2 waypoint4)
	(can_traverse rover5 waypoint4 waypoint2)
	(can_traverse rover5 waypoint2 waypoint9)
	(can_traverse rover5 waypoint9 waypoint2)
	(can_traverse rover5 waypoint2 waypoint11)
	(can_traverse rover5 waypoint11 waypoint2)
	(can_traverse rover5 waypoint7 waypoint1)
	(can_traverse rover5 waypoint1 waypoint7)
	(can_traverse rover5 waypoint7 waypoint5)
	(can_traverse rover5 waypoint5 waypoint7)
	(can_traverse rover5 waypoint7 waypoint12)
	(can_traverse rover5 waypoint12 waypoint7)
	(can_traverse rover5 waypoint8 waypoint6)
	(can_traverse rover5 waypoint6 waypoint8)
	(can_traverse rover5 waypoint13 waypoint10)
	(can_traverse rover5 waypoint10 waypoint13)
	(at rover6 waypoint11)
	(available rover6)
	(store_of rover6store rover6)
	(empty rover6store)
	(equipped_for_soil_analysis rover6)
	(equipped_for_rock_analysis rover6)
	(equipped_for_imaging rover6)
	(can_traverse rover6 waypoint11 waypoint1)
	(can_traverse rover6 waypoint1 waypoint11)
	(can_traverse rover6 waypoint11 waypoint2)
	(can_traverse rover6 waypoint2 waypoint11)
	(can_traverse rover6 waypoint11 waypoint4)
	(can_traverse rover6 waypoint4 waypoint11)
	(can_traverse rover6 waypoint11 waypoint5)
	(can_traverse rover6 waypoint5 waypoint11)
	(can_traverse rover6 waypoint11 waypoint7)
	(can_traverse rover6 waypoint7 waypoint11)
	(can_traverse rover6 waypoint1 waypoint14)
	(can_traverse rover6 waypoint14 waypoint1)
	(can_traverse rover6 waypoint2 waypoint3)
	(can_traverse rover6 waypoint3 waypoint2)
	(can_traverse rover6 waypoint2 waypoint9)
	(can_traverse rover6 waypoint9 waypoint2)
	(can_traverse rover6 waypoint2 waypoint10)
	(can_traverse rover6 waypoint10 waypoint2)
	(can_traverse rover6 waypoint2 waypoint12)
	(can_traverse rover6 waypoint12 waypoint2)
	(can_traverse rover6 waypoint2 waypoint13)
	(can_traverse rover6 waypoint13 waypoint2)
	(can_traverse rover6 waypoint4 waypoint8)
	(can_traverse rover6 waypoint8 waypoint4)
	(can_traverse rover6 waypoint3 waypoint6)
	(can_traverse rover6 waypoint6 waypoint3)
	(can_traverse rover6 waypoint6 waypoint0)
	(can_traverse rover6 waypoint0 waypoint6)
	(at rover7 waypoint6)
	(available rover7)
	(store_of rover7store rover7)
	(empty rover7store)
	(equipped_for_imaging rover7)
	(can_traverse rover7 waypoint6 waypoint0)
	(can_traverse rover7 waypoint0 waypoint6)
	(can_traverse rover7 waypoint6 waypoint2)
	(can_traverse rover7 waypoint2 waypoint6)
	(can_traverse rover7 waypoint6 waypoint3)
	(can_traverse rover7 waypoint3 waypoint6)
	(can_traverse rover7 waypoint6 waypoint9)
	(can_traverse rover7 waypoint9 waypoint6)
	(can_traverse rover7 waypoint6 waypoint13)
	(can_traverse rover7 waypoint13 waypoint6)
	(can_traverse rover7 waypoint0 waypoint7)
	(can_traverse rover7 waypoint7 waypoint0)
	(can_traverse rover7 waypoint2 waypoint4)
	(can_traverse rover7 waypoint4 waypoint2)
	(can_traverse rover7 waypoint2 waypoint12)
	(can_traverse rover7 waypoint12 waypoint2)
	(can_traverse rover7 waypoint9 waypoint5)
	(can_traverse rover7 waypoint5 waypoint9)
	(can_traverse rover7 waypoint9 waypoint10)
	(can_traverse rover7 waypoint10 waypoint9)
	(can_traverse rover7 waypoint9 waypoint14)
	(can_traverse rover7 waypoint14 waypoint9)
	(can_traverse rover7 waypoint7 waypoint1)
	(can_traverse rover7 waypoint1 waypoint7)
	(can_traverse rover7 waypoint7 waypoint11)
	(can_traverse rover7 waypoint11 waypoint7)
	(can_traverse rover7 waypoint4 waypoint8)
	(can_traverse rover7 waypoint8 waypoint4)
	(on_board camera0 rover3)
	(calibration_target camera0 objective2)
	(supports camera0 colour)
	(supports camera0 low_res)
	(on_board camera1 rover5)
	(calibration_target camera1 objective1)
	(supports camera1 colour)
	(supports camera1 high_res)
	(on_board camera2 rover1)
	(calibration_target camera2 objective0)
	(supports camera2 colour)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective0)
	(supports camera3 colour)
	(supports camera3 high_res)
	(on_board camera4 rover4)
	(calibration_target camera4 objective1)
	(supports camera4 colour)
	(supports camera4 low_res)
	(on_board camera5 rover6)
	(calibration_target camera5 objective0)
	(supports camera5 colour)
	(supports camera5 high_res)
	(supports camera5 low_res)
	(on_board camera6 rover7)
	(calibration_target camera6 objective1)
	(supports camera6 colour)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint9)
	(visible_from objective0 waypoint11)
	(visible_from objective0 waypoint13)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint6)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint10)
	(visible_from objective1 waypoint12)
	(visible_from objective1 waypoint14)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint10)
	(visible_from objective2 waypoint11)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint14)
)

(:goal (and
(communicated_soil_data waypoint10)
(communicated_rock_data waypoint11)
(communicated_image_data objective2 high_res)
	)
)
)
