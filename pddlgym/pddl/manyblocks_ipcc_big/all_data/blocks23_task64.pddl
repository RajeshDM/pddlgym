(define (problem BW-23-10-64)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b1)
        (on b3 b20)
        (on b4 b12)
        (on-table b5)
        (on b6 b17)
        (on b7 b22)
        (on b8 b19)
        (on b9 b14)
        (on-table b10)
        (on b11 b18)
        (on b12 b21)
        (on-table b13)
        (on b14 b7)
        (on b15 b10)
        (on b16 b6)
        (on b17 b3)
        (on b18 b4)
        (on b19 b13)
        (on b20 b15)
        (on b21 b5)
        (on-table b22)
        (on b23 b16)
        (clear b2)
        (clear b8)
        (clear b9)
        (clear b23)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b22)
            (on b3 b21)
            (on b4 b17)
            (on b5 b8)
            (on b6 b10)
            (on b7 b11)
            (on-table b8)
            (on b9 b3)
            (on b10 b13)
            (on b11 b9)
            (on b12 b20)
            (on b13 b18)
            (on b14 b5)
            (on b15 b1)
            (on-table b16)
            (on b17 b15)
            (on b18 b4)
            (on b19 b2)
            (on-table b20)
            (on b21 b14)
            (on b22 b6)
            (on b23 b7)
        )
    )
)