(define (problem BW-13-10-75)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b13)
        (on b3 b2)
        (on b4 b10)
        (on b5 b7)
        (on b6 b11)
        (on b7 b9)
        (on b8 b5)
        (on b9 b3)
        (on b10 b8)
        (on b11 b12)
        (on b12 b1)
        (on-table b13)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b8)
            (on-table b2)
            (on b3 b2)
            (on b4 b5)
            (on b5 b10)
            (on-table b6)
            (on b7 b4)
            (on b8 b11)
            (on b9 b7)
            (on b10 b3)
            (on-table b11)
            (on b12 b9)
            (on b13 b6)
        )
    )
)