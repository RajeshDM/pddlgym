(define (problem BW-17-10-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b9)
        (on b3 b11)
        (on-table b4)
        (on b5 b16)
        (on b6 b12)
        (on b7 b1)
        (on b8 b14)
        (on b9 b10)
        (on b10 b6)
        (on b11 b13)
        (on b12 b15)
        (on b13 b2)
        (on-table b14)
        (on b15 b7)
        (on-table b16)
        (on b17 b8)
        (clear b3)
        (clear b4)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b12)
            (on b3 b10)
            (on b4 b2)
            (on b5 b7)
            (on b6 b3)
            (on-table b7)
            (on b8 b1)
            (on b9 b4)
            (on b10 b9)
            (on b11 b14)
            (on-table b12)
            (on b13 b6)
            (on b14 b15)
            (on-table b15)
            (on-table b16)
            (on b17 b8)
        )
    )
)