(define (problem BW-25-10-35)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b13)
        (on-table b3)
        (on b4 b2)
        (on b5 b3)
        (on b6 b23)
        (on b7 b11)
        (on b8 b18)
        (on b9 b19)
        (on b10 b15)
        (on b11 b20)
        (on b12 b7)
        (on b13 b9)
        (on b14 b25)
        (on-table b15)
        (on b16 b17)
        (on b17 b8)
        (on b18 b10)
        (on b19 b6)
        (on b20 b24)
        (on b21 b1)
        (on b22 b5)
        (on b23 b16)
        (on-table b24)
        (on b25 b22)
        (clear b4)
        (clear b12)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b8)
            (on b3 b12)
            (on b4 b3)
            (on b5 b24)
            (on-table b6)
            (on b7 b18)
            (on b8 b16)
            (on b9 b6)
            (on b10 b23)
            (on b11 b17)
            (on b12 b11)
            (on b13 b19)
            (on b14 b21)
            (on b15 b1)
            (on b16 b25)
            (on b17 b15)
            (on b18 b4)
            (on b19 b20)
            (on b20 b22)
            (on-table b21)
            (on-table b22)
            (on b23 b13)
            (on b24 b10)
            (on-table b25)
        )
    )
)