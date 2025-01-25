(define (problem BW-8-10-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b7)
        (on b3 b4)
        (on b4 b1)
        (on b5 b8)
        (on b6 b2)
        (on b7 b5)
        (on-table b8)
        (clear b3)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b7)
            (on-table b2)
            (on b3 b1)
            (on-table b4)
            (on b5 b2)
            (on b6 b4)
            (on b7 b6)
            (on b8 b3)
        )
    )
)