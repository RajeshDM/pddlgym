(define (problem BW-25-10-74)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b13)
        (on b3 b8)
        (on-table b4)
        (on b5 b21)
        (on b6 b24)
        (on-table b7)
        (on b8 b9)
        (on b9 b15)
        (on b10 b17)
        (on-table b11)
        (on b12 b23)
        (on b13 b25)
        (on b14 b2)
        (on b15 b14)
        (on b16 b22)
        (on b17 b6)
        (on b18 b12)
        (on b19 b11)
        (on b20 b18)
        (on b21 b16)
        (on-table b22)
        (on b23 b19)
        (on b24 b7)
        (on b25 b4)
        (clear b1)
        (clear b3)
        (clear b10)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b11)
            (on b3 b13)
            (on b4 b17)
            (on b5 b10)
            (on b6 b1)
            (on b7 b8)
            (on b8 b15)
            (on b9 b6)
            (on b10 b12)
            (on b11 b5)
            (on-table b12)
            (on b13 b25)
            (on b14 b22)
            (on b15 b2)
            (on-table b16)
            (on-table b17)
            (on b18 b7)
            (on b19 b4)
            (on b20 b16)
            (on b21 b14)
            (on b22 b23)
            (on b23 b18)
            (on-table b24)
            (on-table b25)
        )
    )
)