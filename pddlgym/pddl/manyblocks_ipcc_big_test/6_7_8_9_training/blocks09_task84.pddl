(define (problem BW-9-10-84)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b7)
        (on b3 b9)
        (on b4 b8)
        (on b5 b2)
        (on b6 b5)
        (on b7 b3)
        (on b8 b1)
        (on b9 b4)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b9)
            (on-table b2)
            (on-table b3)
            (on b4 b3)
            (on-table b5)
            (on-table b6)
            (on b7 b8)
            (on-table b8)
            (on b9 b7)
        )
    )
)