(define (problem BW-25-10-73)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b24)
        (on b3 b5)
        (on-table b4)
        (on-table b5)
        (on b6 b11)
        (on b7 b19)
        (on b8 b21)
        (on b9 b8)
        (on b10 b7)
        (on-table b11)
        (on b12 b15)
        (on-table b13)
        (on b14 b9)
        (on b15 b18)
        (on b16 b10)
        (on b17 b23)
        (on b18 b6)
        (on-table b19)
        (on b20 b2)
        (on b21 b12)
        (on b22 b25)
        (on b23 b1)
        (on b24 b4)
        (on b25 b20)
        (clear b3)
        (clear b13)
        (clear b14)
        (clear b17)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b23)
            (on b2 b18)
            (on b3 b14)
            (on b4 b8)
            (on b5 b16)
            (on b6 b24)
            (on b7 b3)
            (on b8 b15)
            (on b9 b13)
            (on-table b10)
            (on b11 b19)
            (on b12 b11)
            (on b13 b6)
            (on b14 b4)
            (on-table b15)
            (on b16 b2)
            (on b17 b10)
            (on b18 b9)
            (on b19 b1)
            (on b20 b17)
            (on b21 b25)
            (on b22 b5)
            (on b23 b22)
            (on b24 b20)
            (on b25 b7)
        )
    )
)