

(define (problem BW-rand-10)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10  - block)
(:init
(arm-empty)
(on b1 b7)
(on b2 b10)
(on b3 b6)
(on-table b4)
(on-table b5)
(on b6 b1)
(on b7 b2)
(on b8 b4)
(on b9 b3)
(on b10 b8)
(clear b5)
(clear b9)
)
(:goal
(and
(on b1 b3)
(on b2 b9)
(on b3 b10)
(on b5 b6)
(on b6 b1)
(on b7 b4)
(on b8 b2)
(on b9 b7)
(on b10 b8))
)
)


