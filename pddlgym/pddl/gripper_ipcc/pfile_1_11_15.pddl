


(define (problem gripper-1-11-15)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room2)
(at ball2 room9)
(at ball3 room6)
(at ball4 room6)
(at ball5 room3)
(at ball6 room1)
(at ball7 room8)
(at ball8 room8)
(at ball9 room11)
(at ball10 room5)
(at ball11 room6)
(at ball12 room10)
(at ball13 room1)
(at ball14 room1)
(at ball15 room6)
)
(:goal
(and
(at ball1 room8)
(at ball2 room1)
(at ball3 room5)
(at ball4 room1)
(at ball5 room5)
(at ball6 room8)
(at ball7 room7)
(at ball8 room11)
(at ball9 room10)
(at ball10 room6)
(at ball11 room2)
(at ball12 room8)
(at ball13 room5)
(at ball14 room8)
(at ball15 room11)
)
)
)


