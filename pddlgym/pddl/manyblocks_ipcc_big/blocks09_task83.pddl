(define (problem BW-9-10-83)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on-table b2)
        (on b3 b9)
        (on b4 b6)
        (on b5 b1)
        (on b6 b8)
        (on b7 b5)
        (on b8 b7)
        (on b9 b2)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b5)
            (on b4 b3)
            (on-table b5)
            (on-table b6)
            (on b7 b1)
            (on b8 b7)
            (on b9 b8)
        )
    )
)