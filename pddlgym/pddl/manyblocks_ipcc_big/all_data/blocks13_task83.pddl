(define (problem BW-13-10-83)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b13)
        (on b4 b2)
        (on b5 b6)
        (on b6 b12)
        (on b7 b8)
        (on-table b8)
        (on b9 b5)
        (on b10 b11)
        (on b11 b3)
        (on b12 b7)
        (on b13 b1)
        (clear b4)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b9)
            (on b3 b10)
            (on b4 b6)
            (on b5 b1)
            (on b6 b8)
            (on b7 b4)
            (on-table b8)
            (on b9 b3)
            (on-table b10)
            (on b11 b2)
            (on b12 b7)
            (on b13 b11)
        )
    )
)