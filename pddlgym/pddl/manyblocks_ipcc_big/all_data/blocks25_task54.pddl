(define (problem BW-25-10-54)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b21)
        (on b3 b18)
        (on b4 b2)
        (on b5 b25)
        (on b6 b9)
        (on-table b7)
        (on b8 b11)
        (on b9 b16)
        (on-table b10)
        (on-table b11)
        (on b12 b1)
        (on b13 b7)
        (on b14 b12)
        (on b15 b13)
        (on-table b16)
        (on b17 b14)
        (on b18 b4)
        (on b19 b10)
        (on b20 b17)
        (on b21 b20)
        (on b22 b6)
        (on b23 b24)
        (on b24 b8)
        (on b25 b22)
        (clear b3)
        (clear b5)
        (clear b19)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b21)
            (on b3 b24)
            (on-table b4)
            (on b5 b14)
            (on b6 b8)
            (on-table b7)
            (on b8 b4)
            (on b9 b18)
            (on b10 b5)
            (on-table b11)
            (on b12 b7)
            (on b13 b25)
            (on b14 b2)
            (on-table b15)
            (on b16 b10)
            (on b17 b15)
            (on b18 b19)
            (on b19 b1)
            (on-table b20)
            (on b21 b9)
            (on b22 b3)
            (on b23 b12)
            (on b24 b6)
            (on b25 b17)
        )
    )
)