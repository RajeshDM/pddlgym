(define (problem BW-13-10-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b7)
        (on b3 b1)
        (on b4 b11)
        (on b5 b13)
        (on-table b6)
        (on b7 b4)
        (on b8 b5)
        (on b9 b12)
        (on b10 b3)
        (on b11 b8)
        (on-table b12)
        (on b13 b10)
        (clear b2)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on b3 b2)
            (on b4 b10)
            (on-table b5)
            (on-table b6)
            (on b7 b13)
            (on b8 b7)
            (on b9 b8)
            (on b10 b6)
            (on b11 b5)
            (on b12 b3)
            (on b13 b11)
        )
    )
)