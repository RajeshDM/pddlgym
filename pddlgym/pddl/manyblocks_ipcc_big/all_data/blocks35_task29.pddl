(define (problem BW-35-10-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b21)
        (on b3 b5)
        (on b4 b3)
        (on b5 b17)
        (on b6 b24)
        (on b7 b29)
        (on b8 b26)
        (on-table b9)
        (on b10 b33)
        (on b11 b20)
        (on b12 b18)
        (on-table b13)
        (on b14 b1)
        (on b15 b16)
        (on b16 b11)
        (on b17 b22)
        (on b18 b10)
        (on b19 b30)
        (on-table b20)
        (on b21 b35)
        (on-table b22)
        (on b23 b9)
        (on b24 b12)
        (on-table b25)
        (on b26 b28)
        (on-table b27)
        (on b28 b34)
        (on-table b29)
        (on b30 b4)
        (on b31 b13)
        (on b32 b14)
        (on-table b33)
        (on b34 b27)
        (on b35 b6)
        (clear b2)
        (clear b7)
        (clear b8)
        (clear b19)
        (clear b23)
        (clear b25)
        (clear b31)
        (clear b32)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b12)
            (on b3 b17)
            (on b4 b3)
            (on b5 b14)
            (on b6 b30)
            (on-table b7)
            (on b8 b18)
            (on b9 b33)
            (on b10 b31)
            (on b11 b29)
            (on b12 b25)
            (on b13 b9)
            (on b14 b1)
            (on b15 b24)
            (on b16 b13)
            (on b17 b32)
            (on b18 b10)
            (on-table b19)
            (on b20 b22)
            (on b21 b16)
            (on b22 b5)
            (on b23 b28)
            (on-table b24)
            (on-table b25)
            (on b26 b27)
            (on b27 b35)
            (on b28 b6)
            (on b29 b8)
            (on b30 b11)
            (on b31 b4)
            (on b32 b19)
            (on b33 b15)
            (on b34 b2)
            (on b35 b20)
        )
    )
)