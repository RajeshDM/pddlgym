(define (problem BW-31-10-53)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b31)
        (on b4 b6)
        (on b5 b27)
        (on b6 b26)
        (on b7 b23)
        (on b8 b30)
        (on b9 b24)
        (on b10 b9)
        (on-table b11)
        (on b12 b5)
        (on-table b13)
        (on b14 b2)
        (on-table b15)
        (on b16 b29)
        (on b17 b18)
        (on b18 b20)
        (on b19 b7)
        (on b20 b11)
        (on b21 b12)
        (on b22 b13)
        (on-table b23)
        (on b24 b8)
        (on b25 b10)
        (on b26 b16)
        (on b27 b1)
        (on b28 b22)
        (on b29 b19)
        (on-table b30)
        (on b31 b15)
        (clear b3)
        (clear b4)
        (clear b14)
        (clear b17)
        (clear b21)
        (clear b25)
        (clear b28)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b19)
            (on b3 b30)
            (on b4 b15)
            (on-table b5)
            (on b6 b2)
            (on b7 b20)
            (on b8 b24)
            (on b9 b23)
            (on-table b10)
            (on b11 b18)
            (on b12 b8)
            (on-table b13)
            (on-table b14)
            (on b15 b7)
            (on b16 b21)
            (on b17 b9)
            (on b18 b12)
            (on b19 b28)
            (on b20 b10)
            (on b21 b27)
            (on-table b22)
            (on b23 b11)
            (on b24 b25)
            (on-table b25)
            (on b26 b22)
            (on b27 b5)
            (on b28 b29)
            (on-table b29)
            (on-table b30)
            (on b31 b6)
        )
    )
)