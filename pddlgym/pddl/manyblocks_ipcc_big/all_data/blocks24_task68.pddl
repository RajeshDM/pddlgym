(define (problem BW-24-10-68)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b17)
        (on-table b3)
        (on b4 b22)
        (on b5 b7)
        (on b6 b16)
        (on-table b7)
        (on b8 b13)
        (on b9 b10)
        (on b10 b11)
        (on b11 b2)
        (on b12 b6)
        (on b13 b1)
        (on b14 b20)
        (on b15 b5)
        (on b16 b3)
        (on-table b17)
        (on b18 b15)
        (on b19 b12)
        (on-table b20)
        (on b21 b4)
        (on b22 b9)
        (on b23 b8)
        (on b24 b18)
        (clear b14)
        (clear b19)
        (clear b21)
        (clear b23)
        (clear b24)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b13)
            (on b4 b11)
            (on-table b5)
            (on b6 b15)
            (on b7 b17)
            (on b8 b18)
            (on b9 b21)
            (on b10 b24)
            (on b11 b16)
            (on-table b12)
            (on-table b13)
            (on b14 b1)
            (on b15 b10)
            (on b16 b3)
            (on b17 b5)
            (on b18 b23)
            (on b19 b22)
            (on b20 b6)
            (on b21 b8)
            (on b22 b4)
            (on-table b23)
            (on-table b24)
        )
    )
)