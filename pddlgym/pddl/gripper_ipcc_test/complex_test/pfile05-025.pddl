


(define (problem gripper-21-21-185)
(:domain gripper-strips)
(:objects robot1 robot2 robot3 robot4 robot5 robot6 robot7 robot8 robot9 robot10 robot11 robot12 robot13 robot14 robot15 robot16 robot17 robot18 robot19 robot20 robot21 - robot
rgripper1 lgripper1 rgripper2 lgripper2 rgripper3 lgripper3 rgripper4 lgripper4 rgripper5 lgripper5 rgripper6 lgripper6 rgripper7 lgripper7 rgripper8 lgripper8 rgripper9 lgripper9 rgripper10 lgripper10 rgripper11 lgripper11 rgripper12 lgripper12 rgripper13 lgripper13 rgripper14 lgripper14 rgripper15 lgripper15 rgripper16 lgripper16 rgripper17 lgripper17 rgripper18 lgripper18 rgripper19 lgripper19 rgripper20 lgripper20 rgripper21 lgripper21 - gripper
room1 room2 room3 room4 room5 room6 room7 room8 room9 room10 room11 room12 room13 room14 room15 room16 room17 room18 room19 room20 room21 - room
ball1 ball2 ball3 ball4 ball5 ball6 ball7 ball8 ball9 ball10 ball11 ball12 ball13 ball14 ball15 ball16 ball17 ball18 ball19 ball20 ball21 ball22 ball23 ball24 ball25 ball26 ball27 ball28 ball29 ball30 ball31 ball32 ball33 ball34 ball35 ball36 ball37 ball38 ball39 ball40 ball41 ball42 ball43 ball44 ball45 ball46 ball47 ball48 ball49 ball50 ball51 ball52 ball53 ball54 ball55 ball56 ball57 ball58 ball59 ball60 ball61 ball62 ball63 ball64 ball65 ball66 ball67 ball68 ball69 ball70 ball71 ball72 ball73 ball74 ball75 ball76 ball77 ball78 ball79 ball80 ball81 ball82 ball83 ball84 ball85 ball86 ball87 ball88 ball89 ball90 ball91 ball92 ball93 ball94 ball95 ball96 ball97 ball98 ball99 ball100 ball101 ball102 ball103 ball104 ball105 ball106 ball107 ball108 ball109 ball110 ball111 ball112 ball113 ball114 ball115 ball116 ball117 ball118 ball119 ball120 ball121 ball122 ball123 ball124 ball125 ball126 ball127 ball128 ball129 ball130 ball131 ball132 ball133 ball134 ball135 ball136 ball137 ball138 ball139 ball140 ball141 ball142 ball143 ball144 ball145 ball146 ball147 ball148 ball149 ball150 ball151 ball152 ball153 ball154 ball155 ball156 ball157 ball158 ball159 ball160 ball161 ball162 ball163 ball164 ball165 ball166 ball167 ball168 ball169 ball170 ball171 ball172 ball173 ball174 ball175 ball176 ball177 ball178 ball179 ball180 ball181 ball182 ball183 ball184 ball185 - object)
(:init
(at-robby robot1 room5)
(free robot1 rgripper1)
(free robot1 lgripper1)
(at-robby robot2 room17)
(free robot2 rgripper2)
(free robot2 lgripper2)
(at-robby robot3 room3)
(free robot3 rgripper3)
(free robot3 lgripper3)
(at-robby robot4 room17)
(free robot4 rgripper4)
(free robot4 lgripper4)
(at-robby robot5 room3)
(free robot5 rgripper5)
(free robot5 lgripper5)
(at-robby robot6 room18)
(free robot6 rgripper6)
(free robot6 lgripper6)
(at-robby robot7 room20)
(free robot7 rgripper7)
(free robot7 lgripper7)
(at-robby robot8 room12)
(free robot8 rgripper8)
(free robot8 lgripper8)
(at-robby robot9 room10)
(free robot9 rgripper9)
(free robot9 lgripper9)
(at-robby robot10 room13)
(free robot10 rgripper10)
(free robot10 lgripper10)
(at-robby robot11 room19)
(free robot11 rgripper11)
(free robot11 lgripper11)
(at-robby robot12 room16)
(free robot12 rgripper12)
(free robot12 lgripper12)
(at-robby robot13 room17)
(free robot13 rgripper13)
(free robot13 lgripper13)
(at-robby robot14 room15)
(free robot14 rgripper14)
(free robot14 lgripper14)
(at-robby robot15 room12)
(free robot15 rgripper15)
(free robot15 lgripper15)
(at-robby robot16 room2)
(free robot16 rgripper16)
(free robot16 lgripper16)
(at-robby robot17 room21)
(free robot17 rgripper17)
(free robot17 lgripper17)
(at-robby robot18 room14)
(free robot18 rgripper18)
(free robot18 lgripper18)
(at-robby robot19 room20)
(free robot19 rgripper19)
(free robot19 lgripper19)
(at-robby robot20 room15)
(free robot20 rgripper20)
(free robot20 lgripper20)
(at-robby robot21 room7)
(free robot21 rgripper21)
(free robot21 lgripper21)
(at ball1 room19)
(at ball2 room19)
(at ball3 room14)
(at ball4 room20)
(at ball5 room17)
(at ball6 room3)
(at ball7 room21)
(at ball8 room17)
(at ball9 room7)
(at ball10 room17)
(at ball11 room21)
(at ball12 room3)
(at ball13 room20)
(at ball14 room17)
(at ball15 room5)
(at ball16 room16)
(at ball17 room15)
(at ball18 room16)
(at ball19 room4)
(at ball20 room7)
(at ball21 room14)
(at ball22 room20)
(at ball23 room2)
(at ball24 room8)
(at ball25 room10)
(at ball26 room4)
(at ball27 room7)
(at ball28 room3)
(at ball29 room2)
(at ball30 room1)
(at ball31 room10)
(at ball32 room20)
(at ball33 room19)
(at ball34 room2)
(at ball35 room19)
(at ball36 room15)
(at ball37 room4)
(at ball38 room19)
(at ball39 room10)
(at ball40 room11)
(at ball41 room15)
(at ball42 room9)
(at ball43 room13)
(at ball44 room13)
(at ball45 room4)
(at ball46 room17)
(at ball47 room8)
(at ball48 room19)
(at ball49 room12)
(at ball50 room12)
(at ball51 room4)
(at ball52 room5)
(at ball53 room10)
(at ball54 room6)
(at ball55 room12)
(at ball56 room20)
(at ball57 room9)
(at ball58 room19)
(at ball59 room1)
(at ball60 room10)
(at ball61 room19)
(at ball62 room10)
(at ball63 room9)
(at ball64 room17)
(at ball65 room12)
(at ball66 room6)
(at ball67 room10)
(at ball68 room15)
(at ball69 room3)
(at ball70 room20)
(at ball71 room5)
(at ball72 room18)
(at ball73 room8)
(at ball74 room17)
(at ball75 room9)
(at ball76 room12)
(at ball77 room13)
(at ball78 room16)
(at ball79 room9)
(at ball80 room4)
(at ball81 room6)
(at ball82 room13)
(at ball83 room8)
(at ball84 room16)
(at ball85 room18)
(at ball86 room20)
(at ball87 room14)
(at ball88 room6)
(at ball89 room17)
(at ball90 room15)
(at ball91 room15)
(at ball92 room15)
(at ball93 room3)
(at ball94 room2)
(at ball95 room10)
(at ball96 room14)
(at ball97 room8)
(at ball98 room20)
(at ball99 room8)
(at ball100 room11)
(at ball101 room18)
(at ball102 room12)
(at ball103 room7)
(at ball104 room5)
(at ball105 room8)
(at ball106 room16)
(at ball107 room16)
(at ball108 room20)
(at ball109 room11)
(at ball110 room4)
(at ball111 room2)
(at ball112 room16)
(at ball113 room17)
(at ball114 room10)
(at ball115 room11)
(at ball116 room13)
(at ball117 room8)
(at ball118 room3)
(at ball119 room19)
(at ball120 room3)
(at ball121 room18)
(at ball122 room13)
(at ball123 room17)
(at ball124 room20)
(at ball125 room15)
(at ball126 room6)
(at ball127 room13)
(at ball128 room1)
(at ball129 room5)
(at ball130 room21)
(at ball131 room12)
(at ball132 room1)
(at ball133 room12)
(at ball134 room18)
(at ball135 room6)
(at ball136 room19)
(at ball137 room12)
(at ball138 room21)
(at ball139 room18)
(at ball140 room1)
(at ball141 room4)
(at ball142 room20)
(at ball143 room17)
(at ball144 room20)
(at ball145 room8)
(at ball146 room7)
(at ball147 room12)
(at ball148 room15)
(at ball149 room10)
(at ball150 room9)
(at ball151 room18)
(at ball152 room6)
(at ball153 room21)
(at ball154 room14)
(at ball155 room4)
(at ball156 room14)
(at ball157 room19)
(at ball158 room17)
(at ball159 room15)
(at ball160 room3)
(at ball161 room17)
(at ball162 room5)
(at ball163 room3)
(at ball164 room7)
(at ball165 room2)
(at ball166 room9)
(at ball167 room5)
(at ball168 room14)
(at ball169 room9)
(at ball170 room1)
(at ball171 room15)
(at ball172 room12)
(at ball173 room20)
(at ball174 room10)
(at ball175 room10)
(at ball176 room6)
(at ball177 room17)
(at ball178 room21)
(at ball179 room21)
(at ball180 room5)
(at ball181 room9)
(at ball182 room17)
(at ball183 room10)
(at ball184 room9)
(at ball185 room10)
)
(:goal
(and
(at ball1 room14)
(at ball2 room1)
(at ball3 room7)
(at ball4 room9)
(at ball5 room16)
(at ball6 room9)
(at ball7 room5)
(at ball8 room20)
(at ball9 room12)
(at ball10 room11)
(at ball11 room1)
(at ball12 room21)
(at ball13 room15)
(at ball14 room14)
(at ball15 room8)
(at ball16 room16)
(at ball17 room7)
(at ball18 room19)
(at ball19 room14)
(at ball20 room17)
(at ball21 room8)
(at ball22 room20)
(at ball23 room12)
(at ball24 room8)
(at ball25 room19)
(at ball26 room16)
(at ball27 room16)
(at ball28 room15)
(at ball29 room4)
(at ball30 room3)
(at ball31 room3)
(at ball32 room18)
(at ball33 room4)
(at ball34 room10)
(at ball35 room5)
(at ball36 room19)
(at ball37 room19)
(at ball38 room10)
(at ball39 room18)
(at ball40 room10)
(at ball41 room20)
(at ball42 room18)
(at ball43 room9)
(at ball44 room14)
(at ball45 room10)
(at ball46 room16)
(at ball47 room8)
(at ball48 room17)
(at ball49 room14)
(at ball50 room1)
(at ball51 room12)
(at ball52 room21)
(at ball53 room20)
(at ball54 room2)
(at ball55 room7)
(at ball56 room18)
(at ball57 room18)
(at ball58 room1)
(at ball59 room12)
(at ball60 room1)
(at ball61 room4)
(at ball62 room14)
(at ball63 room18)
(at ball64 room7)
(at ball65 room2)
(at ball66 room2)
(at ball67 room5)
(at ball68 room21)
(at ball69 room11)
(at ball70 room2)
(at ball71 room9)
(at ball72 room10)
(at ball73 room19)
(at ball74 room17)
(at ball75 room2)
(at ball76 room8)
(at ball77 room12)
(at ball78 room9)
(at ball79 room3)
(at ball80 room4)
(at ball81 room10)
(at ball82 room15)
(at ball83 room4)
(at ball84 room9)
(at ball85 room17)
(at ball86 room10)
(at ball87 room5)
(at ball88 room13)
(at ball89 room11)
(at ball90 room16)
(at ball91 room14)
(at ball92 room15)
(at ball93 room9)
(at ball94 room10)
(at ball95 room21)
(at ball96 room11)
(at ball97 room11)
(at ball98 room5)
(at ball99 room10)
(at ball100 room1)
(at ball101 room6)
(at ball102 room18)
(at ball103 room10)
(at ball104 room4)
(at ball105 room14)
(at ball106 room11)
(at ball107 room12)
(at ball108 room5)
(at ball109 room20)
(at ball110 room15)
(at ball111 room9)
(at ball112 room8)
(at ball113 room8)
(at ball114 room12)
(at ball115 room16)
(at ball116 room3)
(at ball117 room1)
(at ball118 room21)
(at ball119 room16)
(at ball120 room11)
(at ball121 room16)
(at ball122 room8)
(at ball123 room4)
(at ball124 room4)
(at ball125 room17)
(at ball126 room4)
(at ball127 room14)
(at ball128 room7)
(at ball129 room8)
(at ball130 room2)
(at ball131 room7)
(at ball132 room14)
(at ball133 room20)
(at ball134 room17)
(at ball135 room17)
(at ball136 room13)
(at ball137 room6)
(at ball138 room7)
(at ball139 room17)
(at ball140 room5)
(at ball141 room21)
(at ball142 room5)
(at ball143 room13)
(at ball144 room8)
(at ball145 room16)
(at ball146 room8)
(at ball147 room10)
(at ball148 room16)
(at ball149 room7)
(at ball150 room5)
(at ball151 room6)
(at ball152 room2)
(at ball153 room12)
(at ball154 room9)
(at ball155 room5)
(at ball156 room8)
(at ball157 room13)
(at ball158 room18)
(at ball159 room15)
(at ball160 room21)
(at ball161 room20)
(at ball162 room1)
(at ball163 room13)
(at ball164 room19)
(at ball165 room17)
(at ball166 room8)
(at ball167 room11)
(at ball168 room2)
(at ball169 room15)
(at ball170 room7)
(at ball171 room6)
(at ball172 room14)
(at ball173 room11)
(at ball174 room19)
(at ball175 room1)
(at ball176 room5)
(at ball177 room5)
(at ball178 room10)
(at ball179 room21)
(at ball180 room12)
(at ball181 room15)
(at ball182 room5)
(at ball183 room13)
(at ball184 room5)
(at ball185 room13)
)
)
)


