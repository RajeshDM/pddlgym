(define (problem BW-17-10-33)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b1)
        (on b3 b6)
        (on b4 b7)
        (on-table b5)
        (on b6 b16)
        (on b7 b13)
        (on-table b8)
        (on b9 b5)
        (on-table b10)
        (on b11 b2)
        (on b12 b14)
        (on b13 b10)
        (on b14 b17)
        (on-table b15)
        (on b16 b15)
        (on b17 b4)
        (clear b3)
        (clear b9)
        (clear b11)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b15)
            (on b3 b1)
            (on b4 b7)
            (on b5 b14)
            (on b6 b10)
            (on b7 b12)
            (on b8 b11)
            (on b9 b17)
            (on b10 b5)
            (on b11 b2)
            (on b12 b16)
            (on-table b13)
            (on b14 b3)
            (on b15 b9)
            (on-table b16)
            (on b17 b6)
        )
    )
)