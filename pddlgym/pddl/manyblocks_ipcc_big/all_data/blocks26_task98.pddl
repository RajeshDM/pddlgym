(define (problem BW-26-10-98)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b26)
        (on b3 b12)
        (on-table b4)
        (on b5 b19)
        (on b6 b25)
        (on-table b7)
        (on b8 b15)
        (on b9 b21)
        (on b10 b6)
        (on b11 b5)
        (on b12 b11)
        (on-table b13)
        (on b14 b24)
        (on b15 b14)
        (on b16 b22)
        (on b17 b10)
        (on b18 b16)
        (on b19 b8)
        (on b20 b2)
        (on b21 b17)
        (on b22 b7)
        (on b23 b9)
        (on b24 b13)
        (on b25 b20)
        (on b26 b4)
        (clear b1)
        (clear b3)
        (clear b23)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b19)
            (on b4 b22)
            (on b5 b6)
            (on b6 b26)
            (on b7 b9)
            (on b8 b3)
            (on b9 b4)
            (on b10 b13)
            (on b11 b2)
            (on b12 b16)
            (on-table b13)
            (on-table b14)
            (on b15 b21)
            (on b16 b23)
            (on-table b17)
            (on b18 b25)
            (on-table b19)
            (on b20 b12)
            (on b21 b17)
            (on b22 b18)
            (on b23 b10)
            (on b24 b15)
            (on b25 b11)
            (on b26 b20)
        )
    )
)