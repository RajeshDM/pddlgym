


(define (problem gripper-1-13-14)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 - object)
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
(at ball11 room7)
(at ball12 room11)
(at ball13 room1)
(at ball14 room1)
)
(:goal
(and
(at ball1 room7)
(at ball2 room9)
(at ball3 room1)
(at ball4 room5)
(at ball5 room1)
(at ball6 room6)
(at ball7 room9)
(at ball8 room8)
(at ball9 room13)
(at ball10 room12)
(at ball11 room7)
(at ball12 room2)
(at ball13 room9)
(at ball14 room6)
)
)
)


