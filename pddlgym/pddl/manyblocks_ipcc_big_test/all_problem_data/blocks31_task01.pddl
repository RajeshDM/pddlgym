(define (problem BW-31-10-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b18)
        (on b3 b6)
        (on b4 b11)
        (on b5 b1)
        (on-table b6)
        (on b7 b16)
        (on b8 b21)
        (on b9 b27)
        (on b10 b7)
        (on b11 b29)
        (on b12 b28)
        (on b13 b23)
        (on b14 b25)
        (on b15 b14)
        (on b16 b17)
        (on-table b17)
        (on-table b18)
        (on b19 b2)
        (on b20 b22)
        (on b21 b5)
        (on b22 b30)
        (on-table b23)
        (on b24 b26)
        (on b25 b9)
        (on b26 b31)
        (on b27 b20)
        (on b28 b24)
        (on b29 b8)
        (on-table b30)
        (on b31 b19)
        (clear b3)
        (clear b4)
        (clear b10)
        (clear b12)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b17)
            (on-table b3)
            (on b4 b18)
            (on-table b5)
            (on b6 b30)
            (on-table b7)
            (on b8 b21)
            (on-table b9)
            (on-table b10)
            (on b11 b3)
            (on b12 b29)
            (on b13 b5)
            (on b14 b22)
            (on b15 b2)
            (on-table b16)
            (on b17 b1)
            (on b18 b25)
            (on b19 b14)
            (on b20 b26)
            (on-table b21)
            (on b22 b11)
            (on b23 b6)
            (on b24 b20)
            (on b25 b27)
            (on b26 b23)
            (on b27 b12)
            (on b28 b8)
            (on b29 b13)
            (on b30 b4)
            (on b31 b16)
        )
    )
)