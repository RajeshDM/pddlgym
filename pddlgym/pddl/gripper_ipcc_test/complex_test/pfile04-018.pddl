


(define (problem gripper-20-20-180)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 robot20 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 rgripper20 lgripper20 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 ball176 ball177 ball178 ball179 ball180 - object)
(:init
(at-robby robot1 room10)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room16)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room15)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room5)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room14)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room2)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room11)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room4)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room8)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room16)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room15)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room12)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room2)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room13)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room3)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room8)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room9)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room19)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room12)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at-robby robot20 room11)
(free robot20 rgripper20)
(free robot20 lgripper20)
(at ball1 room17)
(at ball2 room18)
(at ball3 room8)
(at ball4 room11)
(at ball5 room2)
(at ball6 room5)
(at ball7 room3)
(at ball8 room20)
(at ball9 room8)
(at ball10 room13)
(at ball11 room16)
(at ball12 room17)
(at ball13 room9)
(at ball14 room11)
(at ball15 room1)
(at ball16 room2)
(at ball17 room12)
(at ball18 room12)
(at ball19 room6)
(at ball20 room20)
(at ball21 room7)
(at ball22 room1)
(at ball23 room11)
(at ball24 room9)
(at ball25 room13)
(at ball26 room13)
(at ball27 room16)
(at ball28 room2)
(at ball29 room11)
(at ball30 room7)
(at ball31 room12)
(at ball32 room8)
(at ball33 room5)
(at ball34 room20)
(at ball35 room18)
(at ball36 room7)
(at ball37 room4)
(at ball38 room1)
(at ball39 room7)
(at ball40 room12)
(at ball41 room14)
(at ball42 room2)
(at ball43 room9)
(at ball44 room2)
(at ball45 room12)
(at ball46 room10)
(at ball47 room4)
(at ball48 room4)
(at ball49 room1)
(at ball50 room10)
(at ball51 room4)
(at ball52 room8)
(at ball53 room10)
(at ball54 room14)
(at ball55 room16)
(at ball56 room3)
(at ball57 room7)
(at ball58 room11)
(at ball59 room4)
(at ball60 room18)
(at ball61 room18)
(at ball62 room16)
(at ball63 room5)
(at ball64 room3)
(at ball65 room16)
(at ball66 room3)
(at ball67 room9)
(at ball68 room20)
(at ball69 room3)
(at ball70 room15)
(at ball71 room11)
(at ball72 room17)
(at ball73 room17)
(at ball74 room19)
(at ball75 room19)
(at ball76 room8)
(at ball77 room8)
(at ball78 room2)
(at ball79 room12)
(at ball80 room8)
(at ball81 room12)
(at ball82 room15)
(at ball83 room16)
(at ball84 room1)
(at ball85 room9)
(at ball86 room11)
(at ball87 room4)
(at ball88 room15)
(at ball89 room2)
(at ball90 room8)
(at ball91 room13)
(at ball92 room20)
(at ball93 room3)
(at ball94 room17)
(at ball95 room2)
(at ball96 room19)
(at ball97 room20)
(at ball98 room10)
(at ball99 room18)
(at ball100 room3)
(at ball101 room4)
(at ball102 room8)
(at ball103 room19)
(at ball104 room20)
(at ball105 room7)
(at ball106 room17)
(at ball107 room8)
(at ball108 room14)
(at ball109 room19)
(at ball110 room20)
(at ball111 room2)
(at ball112 room10)
(at ball113 room15)
(at ball114 room17)
(at ball115 room11)
(at ball116 room4)
(at ball117 room7)
(at ball118 room14)
(at ball119 room19)
(at ball120 room9)
(at ball121 room1)
(at ball122 room11)
(at ball123 room8)
(at ball124 room4)
(at ball125 room8)
(at ball126 room9)
(at ball127 room2)
(at ball128 room7)
(at ball129 room18)
(at ball130 room20)
(at ball131 room10)
(at ball132 room2)
(at ball133 room8)
(at ball134 room8)
(at ball135 room2)
(at ball136 room14)
(at ball137 room5)
(at ball138 room10)
(at ball139 room8)
(at ball140 room3)
(at ball141 room10)
(at ball142 room9)
(at ball143 room13)
(at ball144 room4)
(at ball145 room6)
(at ball146 room3)
(at ball147 room7)
(at ball148 room13)
(at ball149 room16)
(at ball150 room5)
(at ball151 room1)
(at ball152 room17)
(at ball153 room16)
(at ball154 room9)
(at ball155 room1)
(at ball156 room3)
(at ball157 room17)
(at ball158 room3)
(at ball159 room10)
(at ball160 room15)
(at ball161 room2)
(at ball162 room19)
(at ball163 room16)
(at ball164 room10)
(at ball165 room7)
(at ball166 room18)
(at ball167 room3)
(at ball168 room11)
(at ball169 room7)
(at ball170 room11)
(at ball171 room14)
(at ball172 room16)
(at ball173 room20)
(at ball174 room6)
(at ball175 room20)
(at ball176 room5)
(at ball177 room9)
(at ball178 room7)
(at ball179 room18)
(at ball180 room4)
)
(:goal
(and
(at ball1 room12)
(at ball2 room18)
(at ball3 room1)
(at ball4 room7)
(at ball5 room6)
(at ball6 room1)
(at ball7 room9)
(at ball8 room3)
(at ball9 room3)
(at ball10 room18)
(at ball11 room17)
(at ball12 room5)
(at ball13 room16)
(at ball14 room13)
(at ball15 room14)
(at ball16 room2)
(at ball17 room10)
(at ball18 room17)
(at ball19 room13)
(at ball20 room17)
(at ball21 room7)
(at ball22 room6)
(at ball23 room13)
(at ball24 room6)
(at ball25 room12)
(at ball26 room13)
(at ball27 room10)
(at ball28 room20)
(at ball29 room19)
(at ball30 room7)
(at ball31 room4)
(at ball32 room10)
(at ball33 room5)
(at ball34 room4)
(at ball35 room17)
(at ball36 room11)
(at ball37 room5)
(at ball38 room5)
(at ball39 room13)
(at ball40 room7)
(at ball41 room3)
(at ball42 room10)
(at ball43 room12)
(at ball44 room19)
(at ball45 room3)
(at ball46 room5)
(at ball47 room1)
(at ball48 room13)
(at ball49 room1)
(at ball50 room13)
(at ball51 room9)
(at ball52 room7)
(at ball53 room19)
(at ball54 room2)
(at ball55 room13)
(at ball56 room10)
(at ball57 room14)
(at ball58 room3)
(at ball59 room10)
(at ball60 room13)
(at ball61 room9)
(at ball62 room13)
(at ball63 room3)
(at ball64 room14)
(at ball65 room17)
(at ball66 room19)
(at ball67 room5)
(at ball68 room1)
(at ball69 room4)
(at ball70 room18)
(at ball71 room8)
(at ball72 room7)
(at ball73 room7)
(at ball74 room19)
(at ball75 room5)
(at ball76 room10)
(at ball77 room3)
(at ball78 room6)
(at ball79 room2)
(at ball80 room4)
(at ball81 room19)
(at ball82 room10)
(at ball83 room11)
(at ball84 room17)
(at ball85 room12)
(at ball86 room3)
(at ball87 room7)
(at ball88 room5)
(at ball89 room5)
(at ball90 room16)
(at ball91 room18)
(at ball92 room14)
(at ball93 room9)
(at ball94 room20)
(at ball95 room8)
(at ball96 room5)
(at ball97 room18)
(at ball98 room12)
(at ball99 room5)
(at ball100 room2)
(at ball101 room9)
(at ball102 room12)
(at ball103 room8)
(at ball104 room16)
(at ball105 room10)
(at ball106 room12)
(at ball107 room5)
(at ball108 room13)
(at ball109 room18)
(at ball110 room6)
(at ball111 room16)
(at ball112 room16)
(at ball113 room16)
(at ball114 room6)
(at ball115 room12)
(at ball116 room7)
(at ball117 room8)
(at ball118 room19)
(at ball119 room12)
(at ball120 room13)
(at ball121 room15)
(at ball122 room9)
(at ball123 room6)
(at ball124 room3)
(at ball125 room9)
(at ball126 room13)
(at ball127 room7)
(at ball128 room6)
(at ball129 room5)
(at ball130 room11)
(at ball131 room8)
(at ball132 room14)
(at ball133 room3)
(at ball134 room15)
(at ball135 room10)
(at ball136 room12)
(at ball137 room7)
(at ball138 room14)
(at ball139 room4)
(at ball140 room4)
(at ball141 room20)
(at ball142 room20)
(at ball143 room19)
(at ball144 room16)
(at ball145 room5)
(at ball146 room11)
(at ball147 room3)
(at ball148 room13)
(at ball149 room9)
(at ball150 room14)
(at ball151 room5)
(at ball152 room3)
(at ball153 room3)
(at ball154 room11)
(at ball155 room6)
(at ball156 room11)
(at ball157 room4)
(at ball158 room12)
(at ball159 room17)
(at ball160 room8)
(at ball161 room3)
(at ball162 room4)
(at ball163 room2)
(at ball164 room5)
(at ball165 room19)
(at ball166 room11)
(at ball167 room16)
(at ball168 room6)
(at ball169 room5)
(at ball170 room20)
(at ball171 room9)
(at ball172 room4)
(at ball173 room19)
(at ball174 room8)
(at ball175 room19)
(at ball176 room3)
(at ball177 room18)
(at ball178 room2)
(at ball179 room16)
(at ball180 room7)
)
)
)


