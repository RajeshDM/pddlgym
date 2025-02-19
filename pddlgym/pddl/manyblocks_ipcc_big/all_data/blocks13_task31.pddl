(define (problem BW-13-10-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on-table b2)
        (on b3 b7)
        (on b4 b11)
        (on b5 b6)
        (on b6 b13)
        (on b7 b10)
        (on b8 b4)
        (on b9 b12)
        (on b10 b9)
        (on b11 b2)
        (on-table b12)
        (on-table b13)
        (clear b1)
        (clear b5)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b7)
            (on b4 b11)
            (on b5 b10)
            (on b6 b4)
            (on b7 b8)
            (on-table b8)
            (on b9 b5)
            (on b10 b13)
            (on-table b11)
            (on b12 b3)
            (on b13 b12)
        )
    )
)