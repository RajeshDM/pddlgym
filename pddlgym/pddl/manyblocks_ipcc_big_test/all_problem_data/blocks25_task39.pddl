(define (problem BW-25-10-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b24)
        (on-table b3)
        (on b4 b15)
        (on-table b5)
        (on b6 b20)
        (on b7 b17)
        (on b8 b6)
        (on-table b9)
        (on-table b10)
        (on b11 b18)
        (on-table b12)
        (on b13 b22)
        (on b14 b19)
        (on b15 b23)
        (on b16 b4)
        (on-table b17)
        (on b18 b8)
        (on b19 b9)
        (on b20 b21)
        (on b21 b2)
        (on b22 b25)
        (on b23 b7)
        (on-table b24)
        (on b25 b5)
        (clear b1)
        (clear b10)
        (clear b11)
        (clear b12)
        (clear b13)
        (clear b14)
        (clear b16)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on b3 b1)
            (on b4 b21)
            (on b5 b11)
            (on b6 b13)
            (on b7 b12)
            (on b8 b7)
            (on b9 b22)
            (on b10 b20)
            (on-table b11)
            (on b12 b18)
            (on b13 b3)
            (on b14 b8)
            (on-table b15)
            (on b16 b14)
            (on b17 b2)
            (on b18 b10)
            (on-table b19)
            (on b20 b17)
            (on-table b21)
            (on b22 b15)
            (on b23 b6)
            (on b24 b16)
            (on b25 b9)
        )
    )
)