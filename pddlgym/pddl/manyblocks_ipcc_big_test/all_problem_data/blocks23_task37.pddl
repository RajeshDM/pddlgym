(define (problem BW-23-10-37)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b7)
        (on b3 b22)
        (on-table b4)
        (on b5 b20)
        (on-table b6)
        (on b7 b14)
        (on-table b8)
        (on b9 b16)
        (on-table b10)
        (on b11 b6)
        (on b12 b23)
        (on b13 b8)
        (on b14 b12)
        (on b15 b21)
        (on-table b16)
        (on b17 b15)
        (on-table b18)
        (on b19 b5)
        (on b20 b9)
        (on b21 b13)
        (on b22 b4)
        (on b23 b11)
        (clear b1)
        (clear b2)
        (clear b3)
        (clear b10)
        (clear b18)
        (clear b19)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b2)
            (on b4 b22)
            (on b5 b21)
            (on b6 b15)
            (on b7 b14)
            (on-table b8)
            (on b9 b3)
            (on b10 b4)
            (on b11 b12)
            (on-table b12)
            (on b13 b7)
            (on b14 b8)
            (on b15 b18)
            (on b16 b11)
            (on b17 b23)
            (on b18 b5)
            (on b19 b20)
            (on-table b20)
            (on b21 b17)
            (on b22 b13)
            (on-table b23)
        )
    )
)