(define (problem BW-23-10-81)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b10)
        (on-table b3)
        (on b4 b9)
        (on b5 b7)
        (on b6 b3)
        (on b7 b22)
        (on b8 b16)
        (on b9 b8)
        (on b10 b17)
        (on b11 b14)
        (on-table b12)
        (on-table b13)
        (on b14 b15)
        (on b15 b20)
        (on b16 b1)
        (on-table b17)
        (on b18 b2)
        (on b19 b18)
        (on-table b20)
        (on b21 b11)
        (on b22 b4)
        (on-table b23)
        (clear b5)
        (clear b6)
        (clear b13)
        (clear b19)
        (clear b21)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b20)
            (on b4 b19)
            (on b5 b8)
            (on b6 b10)
            (on b7 b6)
            (on b8 b17)
            (on b9 b1)
            (on b10 b22)
            (on-table b11)
            (on b12 b18)
            (on b13 b16)
            (on-table b14)
            (on-table b15)
            (on b16 b21)
            (on b17 b11)
            (on b18 b2)
            (on b19 b13)
            (on-table b20)
            (on-table b21)
            (on b22 b15)
            (on b23 b14)
        )
    )
)