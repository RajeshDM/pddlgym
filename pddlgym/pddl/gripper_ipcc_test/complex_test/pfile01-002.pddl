


(define (problem gripper-17-17-165)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 - object)
(:init
(at-robby robot1 room15)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room3)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room14)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room15)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room10)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room3)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room8)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room9)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room17)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room5)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room4)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room6)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room7)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room2)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room9)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room9)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room8)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at ball1 room5)
(at ball2 room12)
(at ball3 room6)
(at ball4 room7)
(at ball5 room3)
(at ball6 room16)
(at ball7 room5)
(at ball8 room12)
(at ball9 room2)
(at ball10 room17)
(at ball11 room4)
(at ball12 room2)
(at ball13 room15)
(at ball14 room2)
(at ball15 room16)
(at ball16 room17)
(at ball17 room15)
(at ball18 room14)
(at ball19 room9)
(at ball20 room1)
(at ball21 room5)
(at ball22 room1)
(at ball23 room17)
(at ball24 room9)
(at ball25 room4)
(at ball26 room6)
(at ball27 room16)
(at ball28 room5)
(at ball29 room14)
(at ball30 room7)
(at ball31 room13)
(at ball32 room2)
(at ball33 room1)
(at ball34 room1)
(at ball35 room8)
(at ball36 room4)
(at ball37 room16)
(at ball38 room13)
(at ball39 room15)
(at ball40 room1)
(at ball41 room13)
(at ball42 room1)
(at ball43 room2)
(at ball44 room10)
(at ball45 room3)
(at ball46 room1)
(at ball47 room9)
(at ball48 room17)
(at ball49 room14)
(at ball50 room1)
(at ball51 room1)
(at ball52 room1)
(at ball53 room1)
(at ball54 room17)
(at ball55 room10)
(at ball56 room4)
(at ball57 room5)
(at ball58 room8)
(at ball59 room9)
(at ball60 room2)
(at ball61 room15)
(at ball62 room4)
(at ball63 room3)
(at ball64 room16)
(at ball65 room5)
(at ball66 room11)
(at ball67 room2)
(at ball68 room3)
(at ball69 room6)
(at ball70 room17)
(at ball71 room4)
(at ball72 room1)
(at ball73 room1)
(at ball74 room5)
(at ball75 room10)
(at ball76 room3)
(at ball77 room6)
(at ball78 room2)
(at ball79 room3)
(at ball80 room2)
(at ball81 room3)
(at ball82 room3)
(at ball83 room3)
(at ball84 room3)
(at ball85 room2)
(at ball86 room13)
(at ball87 room7)
(at ball88 room6)
(at ball89 room3)
(at ball90 room16)
(at ball91 room8)
(at ball92 room17)
(at ball93 room2)
(at ball94 room10)
(at ball95 room16)
(at ball96 room6)
(at ball97 room3)
(at ball98 room17)
(at ball99 room9)
(at ball100 room8)
(at ball101 room16)
(at ball102 room13)
(at ball103 room9)
(at ball104 room17)
(at ball105 room1)
(at ball106 room1)
(at ball107 room2)
(at ball108 room6)
(at ball109 room3)
(at ball110 room4)
(at ball111 room8)
(at ball112 room5)
(at ball113 room6)
(at ball114 room10)
(at ball115 room8)
(at ball116 room7)
(at ball117 room5)
(at ball118 room15)
(at ball119 room13)
(at ball120 room8)
(at ball121 room13)
(at ball122 room4)
(at ball123 room8)
(at ball124 room15)
(at ball125 room13)
(at ball126 room6)
(at ball127 room4)
(at ball128 room15)
(at ball129 room6)
(at ball130 room13)
(at ball131 room6)
(at ball132 room4)
(at ball133 room8)
(at ball134 room14)
(at ball135 room3)
(at ball136 room8)
(at ball137 room15)
(at ball138 room5)
(at ball139 room13)
(at ball140 room1)
(at ball141 room8)
(at ball142 room4)
(at ball143 room6)
(at ball144 room14)
(at ball145 room13)
(at ball146 room13)
(at ball147 room4)
(at ball148 room1)
(at ball149 room11)
(at ball150 room17)
(at ball151 room8)
(at ball152 room6)
(at ball153 room3)
(at ball154 room16)
(at ball155 room3)
(at ball156 room15)
(at ball157 room4)
(at ball158 room6)
(at ball159 room13)
(at ball160 room9)
(at ball161 room2)
(at ball162 room2)
(at ball163 room13)
(at ball164 room9)
(at ball165 room16)
)
(:goal
(and
(at ball1 room16)
(at ball2 room17)
(at ball3 room13)
(at ball4 room3)
(at ball5 room13)
(at ball6 room14)
(at ball7 room11)
(at ball8 room16)
(at ball9 room2)
(at ball10 room7)
(at ball11 room11)
(at ball12 room15)
(at ball13 room10)
(at ball14 room12)
(at ball15 room8)
(at ball16 room9)
(at ball17 room3)
(at ball18 room14)
(at ball19 room11)
(at ball20 room1)
(at ball21 room16)
(at ball22 room9)
(at ball23 room5)
(at ball24 room5)
(at ball25 room4)
(at ball26 room14)
(at ball27 room7)
(at ball28 room5)
(at ball29 room10)
(at ball30 room15)
(at ball31 room4)
(at ball32 room8)
(at ball33 room14)
(at ball34 room17)
(at ball35 room11)
(at ball36 room9)
(at ball37 room13)
(at ball38 room5)
(at ball39 room7)
(at ball40 room15)
(at ball41 room12)
(at ball42 room1)
(at ball43 room12)
(at ball44 room4)
(at ball45 room13)
(at ball46 room3)
(at ball47 room13)
(at ball48 room15)
(at ball49 room16)
(at ball50 room7)
(at ball51 room16)
(at ball52 room15)
(at ball53 room15)
(at ball54 room4)
(at ball55 room3)
(at ball56 room2)
(at ball57 room17)
(at ball58 room9)
(at ball59 room7)
(at ball60 room9)
(at ball61 room7)
(at ball62 room10)
(at ball63 room17)
(at ball64 room3)
(at ball65 room9)
(at ball66 room11)
(at ball67 room12)
(at ball68 room5)
(at ball69 room16)
(at ball70 room2)
(at ball71 room2)
(at ball72 room10)
(at ball73 room2)
(at ball74 room14)
(at ball75 room14)
(at ball76 room15)
(at ball77 room16)
(at ball78 room9)
(at ball79 room12)
(at ball80 room15)
(at ball81 room15)
(at ball82 room11)
(at ball83 room13)
(at ball84 room13)
(at ball85 room14)
(at ball86 room15)
(at ball87 room15)
(at ball88 room14)
(at ball89 room7)
(at ball90 room4)
(at ball91 room6)
(at ball92 room13)
(at ball93 room14)
(at ball94 room5)
(at ball95 room16)
(at ball96 room5)
(at ball97 room16)
(at ball98 room10)
(at ball99 room9)
(at ball100 room15)
(at ball101 room12)
(at ball102 room10)
(at ball103 room7)
(at ball104 room13)
(at ball105 room7)
(at ball106 room3)
(at ball107 room11)
(at ball108 room6)
(at ball109 room11)
(at ball110 room5)
(at ball111 room3)
(at ball112 room9)
(at ball113 room16)
(at ball114 room15)
(at ball115 room5)
(at ball116 room12)
(at ball117 room13)
(at ball118 room2)
(at ball119 room8)
(at ball120 room3)
(at ball121 room6)
(at ball122 room13)
(at ball123 room16)
(at ball124 room2)
(at ball125 room1)
(at ball126 room14)
(at ball127 room7)
(at ball128 room17)
(at ball129 room7)
(at ball130 room15)
(at ball131 room14)
(at ball132 room1)
(at ball133 room8)
(at ball134 room4)
(at ball135 room14)
(at ball136 room14)
(at ball137 room6)
(at ball138 room7)
(at ball139 room3)
(at ball140 room17)
(at ball141 room12)
(at ball142 room5)
(at ball143 room9)
(at ball144 room10)
(at ball145 room3)
(at ball146 room13)
(at ball147 room5)
(at ball148 room16)
(at ball149 room15)
(at ball150 room13)
(at ball151 room1)
(at ball152 room3)
(at ball153 room9)
(at ball154 room16)
(at ball155 room5)
(at ball156 room10)
(at ball157 room13)
(at ball158 room11)
(at ball159 room9)
(at ball160 room2)
(at ball161 room9)
(at ball162 room6)
(at ball163 room3)
(at ball164 room16)
(at ball165 room9)
)
)
)


