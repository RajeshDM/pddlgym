(define (problem BW-9-10-74)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b5)
        (on-table b3)
        (on b4 b8)
        (on b5 b1)
        (on-table b6)
        (on b7 b6)
        (on b8 b7)
        (on b9 b4)
        (clear b2)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b7)
            (on b4 b1)
            (on-table b5)
            (on b6 b3)
            (on b7 b8)
            (on b8 b9)
            (on b9 b4)
        )
    )
)