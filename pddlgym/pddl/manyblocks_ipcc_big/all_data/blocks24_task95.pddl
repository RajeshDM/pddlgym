(define (problem BW-24-10-95)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b19)
        (on b3 b12)
        (on-table b4)
        (on b5 b24)
        (on b6 b23)
        (on b7 b1)
        (on b8 b20)
        (on b9 b22)
        (on-table b10)
        (on b11 b16)
        (on-table b12)
        (on b13 b10)
        (on b14 b17)
        (on-table b15)
        (on-table b16)
        (on b17 b4)
        (on b18 b2)
        (on b19 b11)
        (on b20 b7)
        (on b21 b15)
        (on b22 b3)
        (on b23 b5)
        (on b24 b9)
        (clear b6)
        (clear b8)
        (clear b13)
        (clear b18)
        (clear b21)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b22)
            (on-table b4)
            (on b5 b17)
            (on b6 b7)
            (on b7 b20)
            (on b8 b24)
            (on b9 b23)
            (on b10 b11)
            (on b11 b6)
            (on b12 b19)
            (on b13 b5)
            (on b14 b15)
            (on b15 b2)
            (on b16 b12)
            (on b17 b21)
            (on b18 b4)
            (on b19 b9)
            (on b20 b13)
            (on b21 b1)
            (on b22 b16)
            (on b23 b8)
            (on-table b24)
        )
    )
)