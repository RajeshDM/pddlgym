(define (problem BW-31-10-58)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b16)
        (on b3 b24)
        (on b4 b27)
        (on b5 b7)
        (on b6 b17)
        (on b7 b12)
        (on b8 b3)
        (on-table b9)
        (on b10 b6)
        (on b11 b28)
        (on b12 b26)
        (on-table b13)
        (on b14 b11)
        (on b15 b1)
        (on b16 b29)
        (on b17 b18)
        (on b18 b9)
        (on b19 b8)
        (on b20 b5)
        (on b21 b13)
        (on b22 b15)
        (on b23 b25)
        (on-table b24)
        (on-table b25)
        (on b26 b30)
        (on b27 b21)
        (on-table b28)
        (on b29 b20)
        (on b30 b14)
        (on b31 b10)
        (clear b2)
        (clear b4)
        (clear b19)
        (clear b22)
        (clear b23)
        (clear b31)
    )
    (:goal
        (and
            (on b1 b31)
            (on b2 b4)
            (on-table b3)
            (on b4 b11)
            (on b5 b21)
            (on b6 b10)
            (on b7 b24)
            (on b8 b28)
            (on-table b9)
            (on b10 b12)
            (on b11 b9)
            (on b12 b2)
            (on b13 b15)
            (on b14 b25)
            (on b15 b8)
            (on-table b16)
            (on-table b17)
            (on b18 b22)
            (on b19 b5)
            (on b20 b17)
            (on b21 b20)
            (on b22 b23)
            (on b23 b26)
            (on b24 b14)
            (on b25 b19)
            (on-table b26)
            (on b27 b1)
            (on b28 b3)
            (on b29 b6)
            (on b30 b7)
            (on b31 b13)
        )
    )
)