(define (problem BW-34-10-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on-table b2)
        (on b3 b21)
        (on b4 b11)
        (on b5 b6)
        (on b6 b4)
        (on-table b7)
        (on b8 b19)
        (on b9 b24)
        (on b10 b30)
        (on b11 b9)
        (on b12 b32)
        (on b13 b31)
        (on b14 b26)
        (on-table b15)
        (on b16 b28)
        (on b17 b15)
        (on b18 b7)
        (on b19 b20)
        (on b20 b16)
        (on b21 b13)
        (on b22 b2)
        (on b23 b25)
        (on-table b24)
        (on b25 b33)
        (on b26 b22)
        (on b27 b29)
        (on b28 b17)
        (on b29 b34)
        (on b30 b23)
        (on b31 b27)
        (on b32 b3)
        (on b33 b1)
        (on b34 b5)
        (clear b8)
        (clear b10)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b15)
            (on b3 b24)
            (on b4 b9)
            (on-table b5)
            (on b6 b31)
            (on b7 b22)
            (on-table b8)
            (on b9 b5)
            (on b10 b12)
            (on b11 b17)
            (on b12 b18)
            (on b13 b14)
            (on b14 b4)
            (on b15 b29)
            (on-table b16)
            (on b17 b19)
            (on b18 b13)
            (on b19 b8)
            (on b20 b23)
            (on b21 b3)
            (on b22 b6)
            (on b23 b27)
            (on b24 b33)
            (on b25 b26)
            (on b26 b28)
            (on b27 b16)
            (on b28 b30)
            (on-table b29)
            (on b30 b7)
            (on b31 b11)
            (on b32 b25)
            (on b33 b34)
            (on b34 b1)
        )
    )
)