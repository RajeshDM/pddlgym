(define (problem BW-23-10-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b20)
        (on b4 b15)
        (on b5 b23)
        (on b6 b2)
        (on b7 b16)
        (on b8 b6)
        (on b9 b10)
        (on b10 b18)
        (on b11 b8)
        (on-table b12)
        (on b13 b5)
        (on b14 b12)
        (on b15 b21)
        (on b16 b22)
        (on b17 b4)
        (on b18 b3)
        (on-table b19)
        (on b20 b1)
        (on b21 b19)
        (on b22 b11)
        (on-table b23)
        (clear b7)
        (clear b9)
        (clear b14)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b4)
            (on-table b3)
            (on b4 b6)
            (on b5 b23)
            (on b6 b12)
            (on b7 b1)
            (on b8 b17)
            (on b9 b14)
            (on-table b10)
            (on-table b11)
            (on b12 b7)
            (on-table b13)
            (on b14 b19)
            (on b15 b11)
            (on b16 b8)
            (on b17 b21)
            (on b18 b20)
            (on b19 b5)
            (on b20 b2)
            (on b21 b3)
            (on-table b22)
            (on b23 b22)
        )
    )
)