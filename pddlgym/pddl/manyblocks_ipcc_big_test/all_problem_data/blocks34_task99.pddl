(define (problem BW-34-10-99)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b3)
        (on b3 b14)
        (on b4 b13)
        (on b5 b7)
        (on b6 b22)
        (on-table b7)
        (on b8 b11)
        (on-table b9)
        (on b10 b31)
        (on b11 b34)
        (on b12 b32)
        (on b13 b17)
        (on b14 b16)
        (on b15 b20)
        (on b16 b30)
        (on b17 b33)
        (on-table b18)
        (on b19 b15)
        (on b20 b5)
        (on b21 b28)
        (on-table b22)
        (on-table b23)
        (on-table b24)
        (on b25 b9)
        (on b26 b23)
        (on b27 b24)
        (on b28 b6)
        (on b29 b26)
        (on b30 b18)
        (on-table b31)
        (on b32 b4)
        (on-table b33)
        (on-table b34)
        (clear b1)
        (clear b8)
        (clear b10)
        (clear b12)
        (clear b19)
        (clear b21)
        (clear b25)
        (clear b27)
        (clear b29)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b30)
            (on b3 b6)
            (on b4 b12)
            (on b5 b13)
            (on b6 b5)
            (on-table b7)
            (on b8 b9)
            (on b9 b18)
            (on b10 b29)
            (on-table b11)
            (on b12 b32)
            (on b13 b34)
            (on b14 b19)
            (on b15 b28)
            (on b16 b7)
            (on b17 b14)
            (on b18 b24)
            (on b19 b16)
            (on b20 b27)
            (on-table b21)
            (on-table b22)
            (on b23 b15)
            (on b24 b3)
            (on b25 b10)
            (on b26 b25)
            (on b27 b33)
            (on b28 b21)
            (on b29 b2)
            (on b30 b1)
            (on b31 b11)
            (on b32 b20)
            (on b33 b31)
            (on b34 b26)
        )
    )
)