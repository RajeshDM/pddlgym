(define (problem BW-25-10-71)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b22)
        (on b3 b10)
        (on b4 b19)
        (on b5 b2)
        (on b6 b1)
        (on b7 b17)
        (on b8 b23)
        (on b9 b25)
        (on-table b10)
        (on b11 b5)
        (on-table b12)
        (on-table b13)
        (on b14 b15)
        (on b15 b12)
        (on-table b16)
        (on b17 b21)
        (on b18 b20)
        (on-table b19)
        (on b20 b16)
        (on b21 b18)
        (on b22 b6)
        (on b23 b14)
        (on-table b24)
        (on b25 b3)
        (clear b4)
        (clear b7)
        (clear b9)
        (clear b11)
        (clear b13)
        (clear b24)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b11)
            (on b3 b7)
            (on-table b4)
            (on b5 b10)
            (on b6 b20)
            (on b7 b12)
            (on b8 b6)
            (on b9 b23)
            (on-table b10)
            (on-table b11)
            (on-table b12)
            (on b13 b4)
            (on b14 b5)
            (on b15 b3)
            (on b16 b9)
            (on b17 b21)
            (on-table b18)
            (on b19 b24)
            (on b20 b19)
            (on b21 b1)
            (on b22 b15)
            (on-table b23)
            (on b24 b14)
            (on-table b25)
        )
    )
)