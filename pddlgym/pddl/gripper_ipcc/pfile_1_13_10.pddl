


(define (problem gripper-1-13-10)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at ball1 room2)
(at ball2 room10)
(at ball3 room6)
(at ball4 room7)
(at ball5 room3)
(at ball6 room1)
(at ball7 room9)
(at ball8 room9)
(at ball9 room13)
(at ball10 room5)
)
(:goal
(and
(at ball1 room7)
(at ball2 room11)
(at ball3 room1)
(at ball4 room1)
(at ball5 room7)
(at ball6 room9)
(at ball7 room1)
(at ball8 room5)
(at ball9 room1)
(at ball10 room6)
)
)
)


