(define (problem BW-23-10-23)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b22)
        (on-table b2)
        (on-table b3)
        (on b4 b11)
        (on b5 b3)
        (on b6 b4)
        (on b7 b9)
        (on b8 b5)
        (on-table b9)
        (on b10 b17)
        (on b11 b8)
        (on b12 b10)
        (on b13 b21)
        (on-table b14)
        (on-table b15)
        (on-table b16)
        (on b17 b23)
        (on b18 b14)
        (on b19 b12)
        (on b20 b7)
        (on-table b21)
        (on-table b22)
        (on b23 b2)
        (clear b1)
        (clear b6)
        (clear b13)
        (clear b15)
        (clear b16)
        (clear b18)
        (clear b19)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b22)
            (on b2 b8)
            (on b3 b5)
            (on b4 b23)
            (on b5 b9)
            (on b6 b13)
            (on b7 b11)
            (on b8 b1)
            (on b9 b18)
            (on b10 b12)
            (on-table b11)
            (on b12 b19)
            (on b13 b3)
            (on b14 b7)
            (on b15 b17)
            (on b16 b4)
            (on b17 b6)
            (on b18 b10)
            (on b19 b21)
            (on b20 b15)
            (on b21 b16)
            (on b22 b20)
            (on-table b23)
        )
    )
)