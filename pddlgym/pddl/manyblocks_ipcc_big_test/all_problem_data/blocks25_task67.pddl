(define (problem BW-25-10-67)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b21)
        (on b4 b9)
        (on b5 b11)
        (on b6 b4)
        (on b7 b16)
        (on b8 b6)
        (on b9 b20)
        (on b10 b1)
        (on b11 b24)
        (on b12 b18)
        (on b13 b7)
        (on-table b14)
        (on b15 b8)
        (on b16 b23)
        (on b17 b15)
        (on b18 b2)
        (on-table b19)
        (on-table b20)
        (on b21 b12)
        (on b22 b19)
        (on b23 b10)
        (on b24 b17)
        (on-table b25)
        (clear b3)
        (clear b5)
        (clear b13)
        (clear b14)
        (clear b22)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b17)
            (on b3 b10)
            (on b4 b24)
            (on b5 b11)
            (on b6 b16)
            (on b7 b9)
            (on b8 b18)
            (on b9 b20)
            (on-table b10)
            (on b11 b4)
            (on b12 b22)
            (on b13 b12)
            (on b14 b13)
            (on-table b15)
            (on-table b16)
            (on b17 b23)
            (on b18 b1)
            (on b19 b6)
            (on b20 b19)
            (on b21 b3)
            (on b22 b7)
            (on b23 b21)
            (on-table b24)
            (on b25 b15)
        )
    )
)