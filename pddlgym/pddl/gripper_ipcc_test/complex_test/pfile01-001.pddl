


(define (problem gripper-17-17-165)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 - object)
(:init
(at-robby robot1 room13)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room1)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room14)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room12)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room4)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room8)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room6)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room1)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room16)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room16)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room2)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room13)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room15)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room10)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room2)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room8)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room11)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at ball1 room12)
(at ball2 room5)
(at ball3 room4)
(at ball4 room12)
(at ball5 room2)
(at ball6 room15)
(at ball7 room2)
(at ball8 room16)
(at ball9 room6)
(at ball10 room8)
(at ball11 room5)
(at ball12 room3)
(at ball13 room13)
(at ball14 room16)
(at ball15 room16)
(at ball16 room13)
(at ball17 room13)
(at ball18 room11)
(at ball19 room16)
(at ball20 room3)
(at ball21 room17)
(at ball22 room17)
(at ball23 room1)
(at ball24 room16)
(at ball25 room2)
(at ball26 room14)
(at ball27 room13)
(at ball28 room11)
(at ball29 room15)
(at ball30 room3)
(at ball31 room5)
(at ball32 room9)
(at ball33 room7)
(at ball34 room8)
(at ball35 room3)
(at ball36 room9)
(at ball37 room6)
(at ball38 room5)
(at ball39 room7)
(at ball40 room12)
(at ball41 room12)
(at ball42 room12)
(at ball43 room14)
(at ball44 room7)
(at ball45 room11)
(at ball46 room13)
(at ball47 room2)
(at ball48 room6)
(at ball49 room6)
(at ball50 room1)
(at ball51 room8)
(at ball52 room5)
(at ball53 room17)
(at ball54 room9)
(at ball55 room3)
(at ball56 room1)
(at ball57 room5)
(at ball58 room16)
(at ball59 room12)
(at ball60 room3)
(at ball61 room2)
(at ball62 room16)
(at ball63 room12)
(at ball64 room9)
(at ball65 room7)
(at ball66 room15)
(at ball67 room17)
(at ball68 room13)
(at ball69 room2)
(at ball70 room7)
(at ball71 room7)
(at ball72 room13)
(at ball73 room2)
(at ball74 room4)
(at ball75 room2)
(at ball76 room12)
(at ball77 room16)
(at ball78 room4)
(at ball79 room17)
(at ball80 room5)
(at ball81 room4)
(at ball82 room7)
(at ball83 room10)
(at ball84 room4)
(at ball85 room16)
(at ball86 room13)
(at ball87 room4)
(at ball88 room4)
(at ball89 room11)
(at ball90 room16)
(at ball91 room6)
(at ball92 room12)
(at ball93 room14)
(at ball94 room1)
(at ball95 room3)
(at ball96 room4)
(at ball97 room15)
(at ball98 room3)
(at ball99 room17)
(at ball100 room17)
(at ball101 room10)
(at ball102 room7)
(at ball103 room12)
(at ball104 room11)
(at ball105 room10)
(at ball106 room14)
(at ball107 room5)
(at ball108 room9)
(at ball109 room17)
(at ball110 room4)
(at ball111 room14)
(at ball112 room4)
(at ball113 room11)
(at ball114 room6)
(at ball115 room7)
(at ball116 room9)
(at ball117 room1)
(at ball118 room11)
(at ball119 room13)
(at ball120 room12)
(at ball121 room9)
(at ball122 room2)
(at ball123 room6)
(at ball124 room6)
(at ball125 room2)
(at ball126 room9)
(at ball127 room10)
(at ball128 room16)
(at ball129 room11)
(at ball130 room9)
(at ball131 room15)
(at ball132 room4)
(at ball133 room15)
(at ball134 room10)
(at ball135 room14)
(at ball136 room8)
(at ball137 room6)
(at ball138 room1)
(at ball139 room16)
(at ball140 room6)
(at ball141 room5)
(at ball142 room12)
(at ball143 room10)
(at ball144 room15)
(at ball145 room1)
(at ball146 room16)
(at ball147 room7)
(at ball148 room2)
(at ball149 room9)
(at ball150 room2)
(at ball151 room13)
(at ball152 room1)
(at ball153 room3)
(at ball154 room2)
(at ball155 room6)
(at ball156 room5)
(at ball157 room10)
(at ball158 room15)
(at ball159 room3)
(at ball160 room4)
(at ball161 room7)
(at ball162 room1)
(at ball163 room7)
(at ball164 room4)
(at ball165 room11)
)
(:goal
(and
(at ball1 room4)
(at ball2 room12)
(at ball3 room17)
(at ball4 room4)
(at ball5 room10)
(at ball6 room5)
(at ball7 room9)
(at ball8 room5)
(at ball9 room14)
(at ball10 room6)
(at ball11 room6)
(at ball12 room13)
(at ball13 room13)
(at ball14 room7)
(at ball15 room5)
(at ball16 room15)
(at ball17 room3)
(at ball18 room5)
(at ball19 room1)
(at ball20 room4)
(at ball21 room11)
(at ball22 room5)
(at ball23 room14)
(at ball24 room9)
(at ball25 room8)
(at ball26 room17)
(at ball27 room15)
(at ball28 room9)
(at ball29 room7)
(at ball30 room2)
(at ball31 room2)
(at ball32 room10)
(at ball33 room13)
(at ball34 room1)
(at ball35 room14)
(at ball36 room6)
(at ball37 room6)
(at ball38 room5)
(at ball39 room11)
(at ball40 room3)
(at ball41 room11)
(at ball42 room17)
(at ball43 room15)
(at ball44 room6)
(at ball45 room6)
(at ball46 room3)
(at ball47 room4)
(at ball48 room9)
(at ball49 room7)
(at ball50 room4)
(at ball51 room12)
(at ball52 room17)
(at ball53 room9)
(at ball54 room8)
(at ball55 room8)
(at ball56 room16)
(at ball57 room8)
(at ball58 room6)
(at ball59 room8)
(at ball60 room14)
(at ball61 room7)
(at ball62 room9)
(at ball63 room7)
(at ball64 room3)
(at ball65 room9)
(at ball66 room3)
(at ball67 room9)
(at ball68 room15)
(at ball69 room7)
(at ball70 room2)
(at ball71 room17)
(at ball72 room17)
(at ball73 room1)
(at ball74 room15)
(at ball75 room6)
(at ball76 room7)
(at ball77 room17)
(at ball78 room9)
(at ball79 room15)
(at ball80 room6)
(at ball81 room13)
(at ball82 room10)
(at ball83 room6)
(at ball84 room4)
(at ball85 room1)
(at ball86 room14)
(at ball87 room3)
(at ball88 room8)
(at ball89 room2)
(at ball90 room10)
(at ball91 room5)
(at ball92 room9)
(at ball93 room2)
(at ball94 room11)
(at ball95 room12)
(at ball96 room11)
(at ball97 room13)
(at ball98 room3)
(at ball99 room8)
(at ball100 room2)
(at ball101 room5)
(at ball102 room7)
(at ball103 room2)
(at ball104 room5)
(at ball105 room4)
(at ball106 room7)
(at ball107 room12)
(at ball108 room3)
(at ball109 room16)
(at ball110 room10)
(at ball111 room9)
(at ball112 room11)
(at ball113 room3)
(at ball114 room14)
(at ball115 room15)
(at ball116 room3)
(at ball117 room11)
(at ball118 room17)
(at ball119 room10)
(at ball120 room12)
(at ball121 room10)
(at ball122 room15)
(at ball123 room4)
(at ball124 room12)
(at ball125 room8)
(at ball126 room15)
(at ball127 room5)
(at ball128 room4)
(at ball129 room17)
(at ball130 room12)
(at ball131 room6)
(at ball132 room4)
(at ball133 room1)
(at ball134 room7)
(at ball135 room9)
(at ball136 room5)
(at ball137 room14)
(at ball138 room4)
(at ball139 room8)
(at ball140 room12)
(at ball141 room14)
(at ball142 room16)
(at ball143 room6)
(at ball144 room16)
(at ball145 room13)
(at ball146 room3)
(at ball147 room1)
(at ball148 room6)
(at ball149 room3)
(at ball150 room11)
(at ball151 room1)
(at ball152 room13)
(at ball153 room9)
(at ball154 room4)
(at ball155 room7)
(at ball156 room17)
(at ball157 room2)
(at ball158 room11)
(at ball159 room3)
(at ball160 room2)
(at ball161 room6)
(at ball162 room8)
(at ball163 room6)
(at ball164 room7)
(at ball165 room15)
)
)
)


