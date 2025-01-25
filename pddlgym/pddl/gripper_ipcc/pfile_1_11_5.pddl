


(define (problem gripper-1-11-5)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 - room
ball1 ball2 ball3 ball4 ball5 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room2)
(at ball2 room9)
(at ball3 room6)
(at ball4 room6)
(at ball5 room3)
)
(:goal
(and
(at ball1 room1)
(at ball2 room8)
(at ball3 room8)
(at ball4 room11)
(at ball5 room5)
)
)
)


