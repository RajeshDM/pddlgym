


(define (problem gripper-1-7-18)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room1)
(at ball2 room6)
(at ball3 room4)
(at ball4 room4)
(at ball5 room2)
(at ball6 room1)
(at ball7 room5)
(at ball8 room5)
(at ball9 room7)
(at ball10 room3)
(at ball11 room4)
(at ball12 room6)
(at ball13 room1)
(at ball14 room1)
(at ball15 room4)
(at ball16 room5)
(at ball17 room1)
(at ball18 room3)
)
(:goal
(and
(at ball1 room1)
(at ball2 room3)
(at ball3 room5)
(at ball4 room5)
(at ball5 room7)
(at ball6 room6)
(at ball7 room4)
(at ball8 room1)
(at ball9 room5)
(at ball10 room3)
(at ball11 room5)
(at ball12 room7)
(at ball13 room6)
(at ball14 room2)
(at ball15 room1)
(at ball16 room6)
(at ball17 room3)
(at ball18 room5)
)
)
)


