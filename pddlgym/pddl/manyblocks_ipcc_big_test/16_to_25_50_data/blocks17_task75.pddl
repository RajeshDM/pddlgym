(define (problem BW-17-10-75)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b17)
        (on b3 b5)
        (on b4 b7)
        (on b5 b8)
        (on b6 b10)
        (on-table b7)
        (on b8 b9)
        (on b9 b4)
        (on b10 b16)
        (on b11 b6)
        (on b12 b2)
        (on-table b13)
        (on b14 b12)
        (on b15 b3)
        (on b16 b1)
        (on b17 b11)
        (clear b14)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b5)
            (on b3 b11)
            (on b4 b12)
            (on b5 b10)
            (on b6 b15)
            (on b7 b16)
            (on-table b8)
            (on b9 b4)
            (on b10 b14)
            (on b11 b1)
            (on b12 b13)
            (on b13 b6)
            (on b14 b17)
            (on b15 b3)
            (on b16 b8)
            (on-table b17)
        )
    )
)