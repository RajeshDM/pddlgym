(define (problem BW-8-10-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b8)
        (on b3 b4)
        (on b4 b2)
        (on-table b5)
        (on b6 b3)
        (on b7 b6)
        (on b8 b1)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b8)
            (on b3 b7)
            (on-table b4)
            (on-table b5)
            (on b6 b2)
            (on-table b7)
            (on b8 b3)
        )
    )
)