


(define (problem gripper-5-5-30)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 - gripper
room1 room2 room3 room4 room5 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room1)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room4)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room3)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room3)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at ball1 room2)
(at ball2 room1)
(at ball3 room4)
(at ball4 room4)
(at ball5 room5)
(at ball6 room2)
(at ball7 room3)
(at ball8 room5)
(at ball9 room1)
(at ball10 room1)
(at ball11 room3)
(at ball12 room4)
(at ball13 room1)
(at ball14 room2)
(at ball15 room1)
(at ball16 room3)
(at ball17 room4)
(at ball18 room3)
(at ball19 room5)
(at ball20 room5)
(at ball21 room3)
(at ball22 room1)
(at ball23 room4)
(at ball24 room3)
(at ball25 room4)
(at ball26 room5)
(at ball27 room4)
(at ball28 room2)
(at ball29 room1)
(at ball30 room4)
)
(:goal
(and
(at ball1 room2)
(at ball2 room4)
(at ball3 room4)
(at ball4 room5)
(at ball5 room2)
(at ball6 room2)
(at ball7 room5)
(at ball8 room4)
(at ball9 room4)
(at ball10 room4)
(at ball11 room1)
(at ball12 room4)
(at ball13 room5)
(at ball14 room2)
(at ball15 room3)
(at ball16 room4)
(at ball17 room3)
(at ball18 room2)
(at ball19 room2)
(at ball20 room2)
(at ball21 room1)
(at ball22 room3)
(at ball23 room5)
(at ball24 room5)
(at ball25 room1)
(at ball26 room5)
(at ball27 room3)
(at ball28 room3)
(at ball29 room2)
(at ball30 room5)
)
)
)


