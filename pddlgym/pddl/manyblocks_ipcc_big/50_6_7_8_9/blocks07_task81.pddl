(define (problem BW-7-10-81)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b5)
        (on b3 b2)
        (on b4 b3)
        (on-table b5)
        (on b6 b1)
        (on-table b7)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on b3 b7)
            (on b4 b3)
            (on b5 b1)
            (on-table b6)
            (on-table b7)
        )
    )
)