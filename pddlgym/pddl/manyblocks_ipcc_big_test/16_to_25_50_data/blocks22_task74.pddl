(define (problem BW-22-10-74)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on-table b2)
        (on b3 b21)
        (on b4 b8)
        (on b5 b15)
        (on b6 b1)
        (on-table b7)
        (on b8 b6)
        (on b9 b18)
        (on b10 b14)
        (on b11 b22)
        (on b12 b2)
        (on-table b13)
        (on b14 b3)
        (on b15 b7)
        (on-table b16)
        (on b17 b10)
        (on b18 b20)
        (on b19 b9)
        (on-table b20)
        (on b21 b12)
        (on b22 b13)
        (clear b4)
        (clear b5)
        (clear b11)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b15)
            (on b3 b4)
            (on b4 b13)
            (on b5 b16)
            (on b6 b8)
            (on-table b7)
            (on-table b8)
            (on-table b9)
            (on-table b10)
            (on b11 b12)
            (on-table b12)
            (on b13 b2)
            (on b14 b10)
            (on b15 b11)
            (on b16 b22)
            (on b17 b3)
            (on b18 b9)
            (on-table b19)
            (on b20 b5)
            (on b21 b17)
            (on b22 b14)
        )
    )
)