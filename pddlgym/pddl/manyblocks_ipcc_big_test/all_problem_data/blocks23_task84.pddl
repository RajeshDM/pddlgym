(define (problem BW-23-10-84)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b9)
        (on b3 b17)
        (on b4 b7)
        (on-table b5)
        (on b6 b21)
        (on b7 b18)
        (on-table b8)
        (on b9 b20)
        (on-table b10)
        (on b11 b3)
        (on b12 b22)
        (on b13 b11)
        (on b14 b16)
        (on-table b15)
        (on b16 b8)
        (on b17 b23)
        (on b18 b2)
        (on b19 b5)
        (on b20 b15)
        (on b21 b19)
        (on-table b22)
        (on b23 b12)
        (clear b1)
        (clear b4)
        (clear b6)
        (clear b10)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b13)
            (on-table b3)
            (on b4 b14)
            (on b5 b9)
            (on b6 b21)
            (on-table b7)
            (on b8 b23)
            (on-table b9)
            (on-table b10)
            (on b11 b2)
            (on b12 b17)
            (on b13 b1)
            (on b14 b5)
            (on b15 b18)
            (on b16 b22)
            (on b17 b8)
            (on b18 b6)
            (on b19 b10)
            (on b20 b19)
            (on b21 b3)
            (on b22 b7)
            (on b23 b20)
        )
    )
)