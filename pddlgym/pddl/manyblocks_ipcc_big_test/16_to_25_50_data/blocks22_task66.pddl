(define (problem BW-22-10-66)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b9)
        (on b3 b7)
        (on b4 b3)
        (on-table b5)
        (on b6 b22)
        (on b7 b10)
        (on b8 b15)
        (on b9 b4)
        (on b10 b18)
        (on b11 b21)
        (on b12 b19)
        (on b13 b2)
        (on b14 b11)
        (on b15 b1)
        (on b16 b12)
        (on b17 b5)
        (on-table b18)
        (on b19 b6)
        (on b20 b8)
        (on b21 b13)
        (on b22 b17)
        (clear b14)
        (clear b16)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b6)
            (on b3 b11)
            (on-table b4)
            (on-table b5)
            (on b6 b19)
            (on b7 b20)
            (on b8 b13)
            (on b9 b1)
            (on b10 b2)
            (on-table b11)
            (on-table b12)
            (on b13 b10)
            (on-table b14)
            (on b15 b9)
            (on b16 b3)
            (on-table b17)
            (on b18 b15)
            (on-table b19)
            (on b20 b4)
            (on b21 b22)
            (on b22 b14)
        )
    )
)