(define (problem BW-30-10-99)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b18)
        (on b3 b16)
        (on b4 b23)
        (on-table b5)
        (on b6 b24)
        (on b7 b19)
        (on b8 b6)
        (on b9 b2)
        (on b10 b27)
        (on b11 b14)
        (on-table b12)
        (on b13 b12)
        (on b14 b10)
        (on b15 b28)
        (on-table b16)
        (on b17 b11)
        (on b18 b7)
        (on-table b19)
        (on b20 b26)
        (on-table b21)
        (on b22 b15)
        (on b23 b20)
        (on b24 b29)
        (on b25 b3)
        (on b26 b8)
        (on b27 b30)
        (on b28 b13)
        (on-table b29)
        (on b30 b21)
        (clear b1)
        (clear b4)
        (clear b9)
        (clear b17)
        (clear b22)
        (clear b25)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b28)
            (on b3 b13)
            (on-table b4)
            (on b5 b12)
            (on b6 b25)
            (on b7 b11)
            (on b8 b4)
            (on b9 b5)
            (on b10 b21)
            (on-table b11)
            (on b12 b7)
            (on b13 b2)
            (on b14 b16)
            (on b15 b8)
            (on b16 b1)
            (on b17 b10)
            (on b18 b9)
            (on b19 b3)
            (on b20 b6)
            (on b21 b19)
            (on b22 b17)
            (on b23 b26)
            (on-table b24)
            (on b25 b23)
            (on-table b26)
            (on b27 b24)
            (on b28 b30)
            (on b29 b20)
            (on b30 b27)
        )
    )
)