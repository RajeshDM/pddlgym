

(define (problem BW-rand-5)
(:domain blocksworld-4ops)
(:objects b1 b2 b3 b4 b5  - block)
(:init
(arm-empty)
(on b1 b2)
(on-table b2)
(on b3 b1)
(on-table b4)
(on-table b5)
(clear b3)
(clear b4)
(clear b5)
)
(:goal
(and
(on b1 b4)
(on b3 b5)
(on b4 b2))
)
)


