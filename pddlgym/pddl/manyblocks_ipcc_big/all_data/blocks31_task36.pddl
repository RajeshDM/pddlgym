(define (problem BW-31-10-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b4)
        (on-table b3)
        (on b4 b20)
        (on b5 b15)
        (on b6 b9)
        (on-table b7)
        (on b8 b11)
        (on b9 b13)
        (on b10 b24)
        (on-table b11)
        (on b12 b22)
        (on b13 b1)
        (on-table b14)
        (on b15 b17)
        (on b16 b31)
        (on b17 b7)
        (on b18 b2)
        (on b19 b25)
        (on b20 b26)
        (on b21 b8)
        (on b22 b14)
        (on-table b23)
        (on b24 b30)
        (on b25 b6)
        (on b26 b27)
        (on b27 b16)
        (on b28 b3)
        (on b29 b5)
        (on b30 b23)
        (on b31 b21)
        (clear b10)
        (clear b12)
        (clear b18)
        (clear b19)
        (clear b28)
        (clear b29)
    )
    (:goal
        (and
            (on b1 b21)
            (on b2 b11)
            (on b3 b1)
            (on b4 b28)
            (on-table b5)
            (on b6 b9)
            (on b7 b8)
            (on-table b8)
            (on b9 b12)
            (on b10 b19)
            (on-table b11)
            (on b12 b16)
            (on b13 b30)
            (on b14 b7)
            (on b15 b20)
            (on b16 b25)
            (on b17 b5)
            (on b18 b10)
            (on-table b19)
            (on b20 b26)
            (on b21 b4)
            (on b22 b29)
            (on-table b23)
            (on b24 b3)
            (on b25 b13)
            (on b26 b2)
            (on b27 b18)
            (on b28 b15)
            (on b29 b23)
            (on-table b30)
            (on b31 b24)
        )
    )
)