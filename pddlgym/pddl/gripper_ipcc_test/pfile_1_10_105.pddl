


(define (problem gripper-1-10-105)
(:domain gripper-strips)
(:objects robot1 - robot
rgripper1 lgripper1 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 - object)
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
(at ball20 room5)
(at ball21 room7)
(at ball22 room6)
(at ball23 room10)
(at ball24 room9)
(at ball25 room6)
(at ball26 room1)
(at ball27 room7)
(at ball28 room5)
(at ball29 room8)
(at ball30 room10)
(at ball31 room8)
(at ball32 room3)
(at ball33 room1)
(at ball34 room8)
(at ball35 room4)
(at ball36 room7)
(at ball37 room8)
(at ball38 room10)
(at ball39 room4)
(at ball40 room3)
(at ball41 room10)
(at ball42 room8)
(at ball43 room8)
(at ball44 room7)
(at ball45 room1)
(at ball46 room7)
(at ball47 room9)
(at ball48 room3)
(at ball49 room5)
(at ball50 room8)
(at ball51 room5)
(at ball52 room3)
(at ball53 room3)
(at ball54 room4)
(at ball55 room2)
(at ball56 room5)
(at ball57 room9)
(at ball58 room10)
(at ball59 room1)
(at ball60 room10)
(at ball61 room6)
(at ball62 room6)
(at ball63 room4)
(at ball64 room10)
(at ball65 room5)
(at ball66 room3)
(at ball67 room1)
(at ball68 room10)
(at ball69 room1)
(at ball70 room6)
(at ball71 room4)
(at ball72 room3)
(at ball73 room10)
(at ball74 room6)
(at ball75 room5)
(at ball76 room10)
(at ball77 room1)
(at ball78 room8)
(at ball79 room8)
(at ball80 room9)
(at ball81 room2)
(at ball82 room1)
(at ball83 room7)
(at ball84 room9)
(at ball85 room7)
(at ball86 room8)
(at ball87 room8)
(at ball88 room10)
(at ball89 room9)
(at ball90 room3)
(at ball91 room4)
(at ball92 room4)
(at ball93 room6)
(at ball94 room6)
(at ball95 room9)
(at ball96 room5)
(at ball97 room9)
(at ball98 room3)
(at ball99 room5)
(at ball100 room6)
(at ball101 room5)
(at ball102 room3)
(at ball103 room2)
(at ball104 room2)
(at ball105 room6)
)
(:goal
(and
(at ball1 room9)
(at ball2 room1)
(at ball3 room6)
(at ball4 room5)
(at ball5 room10)
(at ball6 room8)
(at ball7 room6)
(at ball8 room9)
(at ball9 room7)
(at ball10 room9)
(at ball11 room2)
(at ball12 room3)
(at ball13 room8)
(at ball14 room2)
(at ball15 room1)
(at ball16 room3)
(at ball17 room1)
(at ball18 room5)
(at ball19 room1)
(at ball20 room8)
(at ball21 room10)
(at ball22 room3)
(at ball23 room2)
(at ball24 room4)
(at ball25 room9)
(at ball26 room7)
(at ball27 room2)
(at ball28 room7)
(at ball29 room4)
(at ball30 room4)
(at ball31 room5)
(at ball32 room2)
(at ball33 room6)
(at ball34 room9)
(at ball35 room6)
(at ball36 room10)
(at ball37 room6)
(at ball38 room2)
(at ball39 room10)
(at ball40 room5)
(at ball41 room2)
(at ball42 room6)
(at ball43 room3)
(at ball44 room5)
(at ball45 room5)
(at ball46 room10)
(at ball47 room2)
(at ball48 room2)
(at ball49 room4)
(at ball50 room7)
(at ball51 room2)
(at ball52 room7)
(at ball53 room7)
(at ball54 room9)
(at ball55 room3)
(at ball56 room5)
(at ball57 room4)
(at ball58 room3)
(at ball59 room1)
(at ball60 room10)
(at ball61 room5)
(at ball62 room2)
(at ball63 room10)
(at ball64 room5)
(at ball65 room2)
(at ball66 room9)
(at ball67 room1)
(at ball68 room2)
(at ball69 room1)
(at ball70 room4)
(at ball71 room3)
(at ball72 room2)
(at ball73 room8)
(at ball74 room5)
(at ball75 room4)
(at ball76 room5)
(at ball77 room9)
(at ball78 room10)
(at ball79 room7)
(at ball80 room3)
(at ball81 room7)
(at ball82 room10)
(at ball83 room3)
(at ball84 room9)
(at ball85 room5)
(at ball86 room6)
(at ball87 room7)
(at ball88 room9)
(at ball89 room8)
(at ball90 room5)
(at ball91 room10)
(at ball92 room7)
(at ball93 room5)
(at ball94 room9)
(at ball95 room7)
(at ball96 room8)
(at ball97 room10)
(at ball98 room10)
(at ball99 room9)
(at ball100 room3)
(at ball101 room6)
(at ball102 room6)
(at ball103 room2)
(at ball104 room5)
(at ball105 room6)
)
)
)


