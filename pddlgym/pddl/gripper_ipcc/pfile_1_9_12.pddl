


(define (problem gripper-1-9-12)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room2)
(at ball2 room7)
(at ball3 room5)
(at ball4 room5)
(at ball5 room2)
(at ball6 room1)
(at ball7 room7)
(at ball8 room7)
(at ball9 room9)
(at ball10 room4)
(at ball11 room5)
(at ball12 room8)
)
(:goal
(and
(at ball1 room1)
(at ball2 room1)
(at ball3 room5)
(at ball4 room7)
(at ball5 room1)
(at ball6 room4)
(at ball7 room1)
(at ball8 room4)
(at ball9 room7)
(at ball10 room6)
(at ball11 room9)
(at ball12 room8)
)
)
)


