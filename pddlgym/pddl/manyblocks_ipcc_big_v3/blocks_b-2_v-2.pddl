

(define (problem BW-rand-2)
(:domain blocksworld-4ops)
(:objects b1 b2  - block)
(:init
(arm-empty)
(on-table b1)
(on b2 b1)
(clear b2)
)
(:goal
(and
(on b2 b1))
)
)


