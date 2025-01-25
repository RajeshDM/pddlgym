


(define (problem gripper-13-9-40)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 - object)
(:init
(at-robby robot1 room1)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room2)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room7)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room5)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room5)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room2)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room1)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room7)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room7)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room9)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room4)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room5)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room8)
(free robot13 rgripper13)
(free robot13 lgripper13)
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
(at ball13 room5)
(at ball14 room1)
(at ball15 room6)
(at ball16 room4)
(at ball17 room7)
(at ball18 room9)
(at ball19 room7)
(at ball20 room3)
(at ball21 room1)
(at ball22 room7)
(at ball23 room3)
(at ball24 room6)
(at ball25 room7)
(at ball26 room9)
(at ball27 room4)
(at ball28 room3)
(at ball29 room9)
(at ball30 room7)
(at ball31 room7)
(at ball32 room6)
(at ball33 room1)
(at ball34 room6)
(at ball35 room8)
(at ball36 room3)
(at ball37 room4)
(at ball38 room7)
(at ball39 room5)
(at ball40 room3)
)
(:goal
(and
(at ball1 room3)
(at ball2 room4)
(at ball3 room2)
(at ball4 room5)
(at ball5 room9)
(at ball6 room9)
(at ball7 room1)
(at ball8 room9)
(at ball9 room5)
(at ball10 room5)
(at ball11 room3)
(at ball12 room9)
(at ball13 room5)
(at ball14 room3)
(at ball15 room1)
(at ball16 room9)
(at ball17 room1)
(at ball18 room5)
(at ball19 room4)
(at ball20 room3)
(at ball21 room9)
(at ball22 room5)
(at ball23 room5)
(at ball24 room9)
(at ball25 room1)
(at ball26 room7)
(at ball27 room7)
(at ball28 room8)
(at ball29 room2)
(at ball30 room1)
(at ball31 room7)
(at ball32 room8)
(at ball33 room6)
(at ball34 room7)
(at ball35 room7)
(at ball36 room9)
(at ball37 room8)
(at ball38 room3)
(at ball39 room3)
(at ball40 room4)
)
)
)


