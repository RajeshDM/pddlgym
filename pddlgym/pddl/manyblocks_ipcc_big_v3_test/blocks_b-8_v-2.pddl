

(define (problem BW-rand-8)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5 b6 b7 b8  - block)
(:init
(arm-empty)
(on-table b1)
(on b2 b6)
(on b3 b2)
(on-table b4)
(on b5 b4)
(on-table b6)
(on b7 b5)
(on b8 b3)
(clear b1)
(clear b7)
(clear b8)
)
(:goal
(and
(on b1 b4)
(on b3 b1)
(on b4 b8)
(on b5 b6)
(on b7 b3)
(on b8 b2))
)
)


