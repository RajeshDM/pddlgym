(define (problem BW-22-10-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b6)
        (on b3 b15)
        (on b4 b3)
        (on-table b5)
        (on b6 b14)
        (on b7 b21)
        (on b8 b11)
        (on b9 b19)
        (on-table b10)
        (on b11 b22)
        (on b12 b18)
        (on b13 b7)
        (on b14 b13)
        (on b15 b8)
        (on-table b16)
        (on b17 b1)
        (on b18 b9)
        (on b19 b10)
        (on b20 b17)
        (on b21 b4)
        (on-table b22)
        (clear b2)
        (clear b5)
        (clear b12)
        (clear b16)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b10)
            (on b3 b4)
            (on b4 b20)
            (on b5 b8)
            (on b6 b13)
            (on b7 b2)
            (on b8 b17)
            (on b9 b3)
            (on b10 b5)
            (on b11 b14)
            (on b12 b22)
            (on-table b13)
            (on b14 b16)
            (on b15 b19)
            (on b16 b21)
            (on-table b17)
            (on b18 b11)
            (on b19 b12)
            (on b20 b6)
            (on-table b21)
            (on b22 b7)
        )
    )
)