(define (problem BW-22-10-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b19)
        (on b3 b18)
        (on b4 b1)
        (on b5 b12)
        (on b6 b13)
        (on-table b7)
        (on b8 b6)
        (on b9 b2)
        (on b10 b21)
        (on-table b11)
        (on b12 b3)
        (on-table b13)
        (on b14 b11)
        (on-table b15)
        (on b16 b8)
        (on b17 b14)
        (on-table b18)
        (on b19 b22)
        (on b20 b10)
        (on b21 b16)
        (on-table b22)
        (clear b4)
        (clear b5)
        (clear b7)
        (clear b9)
        (clear b15)
        (clear b17)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b7)
            (on b3 b6)
            (on b4 b9)
            (on b5 b8)
            (on b6 b4)
            (on-table b7)
            (on b8 b16)
            (on b9 b19)
            (on b10 b11)
            (on b11 b2)
            (on b12 b21)
            (on-table b13)
            (on b14 b15)
            (on-table b15)
            (on b16 b18)
            (on-table b17)
            (on b18 b20)
            (on b19 b5)
            (on b20 b12)
            (on b21 b22)
            (on b22 b1)
        )
    )
)