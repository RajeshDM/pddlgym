(define (problem BW-25-10-31)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b17)
        (on-table b4)
        (on b5 b3)
        (on b6 b1)
        (on b7 b23)
        (on-table b8)
        (on b9 b8)
        (on-table b10)
        (on b11 b7)
        (on b12 b25)
        (on b13 b20)
        (on-table b14)
        (on b15 b11)
        (on b16 b19)
        (on b17 b13)
        (on b18 b21)
        (on b19 b12)
        (on b20 b22)
        (on b21 b14)
        (on b22 b4)
        (on b23 b10)
        (on b24 b9)
        (on b25 b6)
        (clear b2)
        (clear b5)
        (clear b15)
        (clear b16)
        (clear b18)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b17)
            (on-table b3)
            (on-table b4)
            (on b5 b14)
            (on b6 b3)
            (on b7 b6)
            (on b8 b1)
            (on-table b9)
            (on b10 b7)
            (on-table b11)
            (on b12 b10)
            (on b13 b4)
            (on-table b14)
            (on b15 b5)
            (on b16 b12)
            (on b17 b8)
            (on b18 b23)
            (on-table b19)
            (on b20 b9)
            (on b21 b2)
            (on b22 b24)
            (on b23 b22)
            (on b24 b16)
            (on-table b25)
        )
    )
)