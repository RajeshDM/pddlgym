(define (problem BW-33-10-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b23)
        (on b3 b2)
        (on b4 b20)
        (on b5 b31)
        (on-table b6)
        (on b7 b1)
        (on b8 b14)
        (on b9 b25)
        (on b10 b24)
        (on b11 b5)
        (on b12 b29)
        (on b13 b4)
        (on b14 b28)
        (on b15 b8)
        (on-table b16)
        (on b17 b26)
        (on b18 b27)
        (on b19 b9)
        (on b20 b12)
        (on b21 b15)
        (on-table b22)
        (on b23 b30)
        (on-table b24)
        (on b25 b22)
        (on b26 b32)
        (on b27 b21)
        (on b28 b17)
        (on-table b29)
        (on b30 b18)
        (on b31 b6)
        (on b32 b11)
        (on b33 b7)
        (clear b10)
        (clear b13)
        (clear b16)
        (clear b19)
        (clear b33)
    )
    (:goal
        (and
            (on b1 b33)
            (on-table b2)
            (on b3 b18)
            (on-table b4)
            (on b5 b19)
            (on b6 b8)
            (on b7 b2)
            (on b8 b15)
            (on b9 b13)
            (on-table b10)
            (on b11 b24)
            (on b12 b26)
            (on b13 b16)
            (on b14 b28)
            (on b15 b31)
            (on b16 b27)
            (on b17 b29)
            (on b18 b14)
            (on b19 b17)
            (on b20 b5)
            (on b21 b22)
            (on-table b22)
            (on b23 b3)
            (on b24 b25)
            (on b25 b6)
            (on b26 b30)
            (on b27 b32)
            (on b28 b10)
            (on b29 b21)
            (on b30 b1)
            (on b31 b12)
            (on-table b32)
            (on-table b33)
        )
    )
)