(define (problem BW-22-10-67)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on b3 b5)
        (on b4 b21)
        (on b5 b14)
        (on b6 b7)
        (on-table b7)
        (on-table b8)
        (on b9 b1)
        (on b10 b2)
        (on b11 b22)
        (on b12 b18)
        (on b13 b19)
        (on b14 b15)
        (on b15 b11)
        (on b16 b12)
        (on b17 b9)
        (on b18 b4)
        (on b19 b16)
        (on b20 b17)
        (on b21 b20)
        (on b22 b6)
        (clear b8)
        (clear b10)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b18)
            (on b3 b4)
            (on b4 b16)
            (on b5 b8)
            (on-table b6)
            (on b7 b15)
            (on b8 b17)
            (on b9 b1)
            (on-table b10)
            (on b11 b22)
            (on b12 b9)
            (on b13 b5)
            (on b14 b11)
            (on-table b15)
            (on b16 b12)
            (on b17 b20)
            (on-table b18)
            (on b19 b3)
            (on b20 b7)
            (on-table b21)
            (on-table b22)
        )
    )
)