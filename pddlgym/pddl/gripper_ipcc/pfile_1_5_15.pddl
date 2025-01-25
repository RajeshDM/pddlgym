


(define (problem gripper-1-5-15)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room1)
(at ball2 room4)
(at ball3 room3)
(at ball4 room3)
(at ball5 room2)
(at ball6 room1)
(at ball7 room4)
(at ball8 room4)
(at ball9 room5)
(at ball10 room2)
(at ball11 room3)
(at ball12 room5)
(at ball13 room1)
(at ball14 room1)
(at ball15 room3)
)
(:goal
(and
(at ball1 room4)
(at ball2 room1)
(at ball3 room2)
(at ball4 room1)
(at ball5 room3)
(at ball6 room4)
(at ball7 room3)
(at ball8 room5)
(at ball9 room5)
(at ball10 room3)
(at ball11 room1)
(at ball12 room4)
(at ball13 room3)
(at ball14 room4)
(at ball15 room5)
)
)
)


