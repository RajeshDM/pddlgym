


(define (problem gripper-1-10-19)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room2)
(at ball2 room8)
(at ball3 room5)
(at ball4 room6)
(at ball5 room3)
(at ball6 room1)
(at ball7 room7)
(at ball8 room7)
(at ball9 room10)
(at ball10 room4)
(at ball11 room6)
(at ball12 room9)
(at ball13 room1)
(at ball14 room1)
(at ball15 room6)
(at ball16 room7)
(at ball17 room1)
(at ball18 room4)
(at ball19 room1)
)
(:goal
(and
(at ball1 room5)
(at ball2 room7)
(at ball3 room6)
(at ball4 room10)
(at ball5 room9)
(at ball6 room6)
(at ball7 room1)
(at ball8 room7)
(at ball9 room5)
(at ball10 room8)
(at ball11 room10)
(at ball12 room8)
(at ball13 room3)
(at ball14 room1)
(at ball15 room8)
(at ball16 room4)
(at ball17 room7)
(at ball18 room8)
(at ball19 room10)
)
)
)


