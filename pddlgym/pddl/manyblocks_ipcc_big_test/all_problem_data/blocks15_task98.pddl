(define (problem BW-15-10-98)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on-table b2)
        (on-table b3)
        (on b4 b7)
        (on b5 b14)
        (on b6 b12)
        (on b7 b13)
        (on b8 b3)
        (on b9 b8)
        (on b10 b4)
        (on b11 b9)
        (on b12 b2)
        (on b13 b6)
        (on b14 b10)
        (on b15 b11)
        (clear b1)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b15)
            (on b3 b5)
            (on-table b4)
            (on b5 b12)
            (on b6 b14)
            (on b7 b8)
            (on b8 b6)
            (on-table b9)
            (on b10 b1)
            (on b11 b13)
            (on-table b12)
            (on-table b13)
            (on b14 b4)
            (on-table b15)
        )
    )
)