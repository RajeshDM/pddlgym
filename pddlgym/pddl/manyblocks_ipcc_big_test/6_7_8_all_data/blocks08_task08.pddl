(define (problem BW-8-10-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b6)
        (on b3 b1)
        (on b4 b8)
        (on-table b5)
        (on b6 b4)
        (on b7 b2)
        (on b8 b5)
        (clear b3)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b5)
            (on b3 b8)
            (on-table b4)
            (on-table b5)
            (on b6 b3)
            (on b7 b2)
            (on b8 b4)
        )
    )
)