(define (problem BW-22-10-52)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on b1 b21)
        (on b2 b18)
        (on b3 b17)
        (on b4 b13)
        (on b5 b14)
        (on-table b6)
        (on b7 b9)
        (on b8 b1)
        (on b9 b6)
        (on b10 b19)
        (on b11 b15)
        (on-table b12)
        (on b13 b16)
        (on b14 b4)
        (on b15 b3)
        (on b16 b12)
        (on b17 b22)
        (on b18 b11)
        (on b19 b8)
        (on-table b20)
        (on-table b21)
        (on b22 b10)
        (clear b2)
        (clear b5)
        (clear b7)
        (clear b20)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b20)
            (on b3 b12)
            (on-table b4)
            (on b5 b15)
            (on b6 b7)
            (on b7 b19)
            (on b8 b17)
            (on b9 b22)
            (on b10 b18)
            (on b11 b5)
            (on b12 b13)
            (on b13 b14)
            (on b14 b9)
            (on b15 b2)
            (on b16 b4)
            (on b17 b1)
            (on-table b18)
            (on b19 b16)
            (on b20 b10)
            (on b21 b11)
            (on b22 b21)
        )
    )
)