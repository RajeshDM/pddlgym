(define (problem BW-23-10-89)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b18)
        (on b3 b1)
        (on b4 b2)
        (on b5 b3)
        (on b6 b5)
        (on b7 b6)
        (on b8 b14)
        (on b9 b17)
        (on b10 b4)
        (on b11 b12)
        (on b12 b9)
        (on b13 b22)
        (on b14 b21)
        (on-table b15)
        (on b16 b13)
        (on b17 b7)
        (on-table b18)
        (on b19 b8)
        (on b20 b10)
        (on b21 b16)
        (on b22 b15)
        (on b23 b20)
        (clear b11)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b7)
            (on-table b2)
            (on b3 b19)
            (on b4 b2)
            (on b5 b11)
            (on b6 b10)
            (on b7 b14)
            (on b8 b5)
            (on b9 b1)
            (on b10 b13)
            (on b11 b17)
            (on b12 b16)
            (on b13 b4)
            (on-table b14)
            (on b15 b22)
            (on b16 b15)
            (on b17 b6)
            (on b18 b20)
            (on b19 b21)
            (on b20 b3)
            (on-table b21)
            (on b22 b18)
            (on b23 b12)
        )
    )
)