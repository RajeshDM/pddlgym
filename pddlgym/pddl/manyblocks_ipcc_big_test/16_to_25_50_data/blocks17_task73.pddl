(define (problem BW-17-10-73)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b17)
        (on b3 b16)
        (on b4 b13)
        (on b5 b15)
        (on b6 b9)
        (on b7 b4)
        (on b8 b2)
        (on b9 b11)
        (on b10 b8)
        (on-table b11)
        (on b12 b7)
        (on b13 b3)
        (on-table b14)
        (on b15 b14)
        (on b16 b1)
        (on-table b17)
        (clear b6)
        (clear b10)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b4)
            (on b3 b8)
            (on b4 b6)
            (on b5 b16)
            (on b6 b13)
            (on-table b7)
            (on b8 b10)
            (on b9 b11)
            (on b10 b17)
            (on b11 b12)
            (on b12 b2)
            (on b13 b1)
            (on b14 b3)
            (on b15 b9)
            (on b16 b15)
            (on-table b17)
        )
    )
)