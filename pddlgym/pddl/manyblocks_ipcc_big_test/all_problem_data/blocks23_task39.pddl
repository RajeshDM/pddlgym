(define (problem BW-23-10-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b18)
        (on b3 b19)
        (on b4 b2)
        (on-table b5)
        (on-table b6)
        (on b7 b10)
        (on b8 b6)
        (on b9 b16)
        (on b10 b14)
        (on b11 b12)
        (on b12 b21)
        (on b13 b7)
        (on-table b14)
        (on b15 b17)
        (on b16 b1)
        (on-table b17)
        (on b18 b23)
        (on-table b19)
        (on b20 b9)
        (on b21 b8)
        (on b22 b5)
        (on b23 b3)
        (clear b4)
        (clear b11)
        (clear b13)
        (clear b15)
        (clear b20)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b22)
            (on b3 b19)
            (on b4 b13)
            (on b5 b2)
            (on-table b6)
            (on b7 b15)
            (on-table b8)
            (on b9 b21)
            (on b10 b14)
            (on-table b11)
            (on-table b12)
            (on b13 b9)
            (on b14 b5)
            (on b15 b12)
            (on b16 b10)
            (on b17 b8)
            (on b18 b1)
            (on b19 b23)
            (on b20 b6)
            (on b21 b16)
            (on b22 b11)
            (on b23 b7)
        )
    )
)