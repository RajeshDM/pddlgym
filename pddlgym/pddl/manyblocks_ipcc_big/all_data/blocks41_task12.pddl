(define (problem BW-41-10-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 b31 b32 b33 b34 b35 b36 b37 b38 b39 b40 b41 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b1)
        (on b3 b7)
        (on b4 b32)
        (on b5 b23)
        (on b6 b29)
        (on b7 b28)
        (on b8 b15)
        (on b9 b17)
        (on b10 b14)
        (on b11 b5)
        (on b12 b27)
        (on b13 b34)
        (on-table b14)
        (on b15 b26)
        (on-table b16)
        (on b17 b37)
        (on b18 b10)
        (on b19 b35)
        (on b20 b18)
        (on b21 b2)
        (on b22 b20)
        (on b23 b24)
        (on-table b24)
        (on b25 b4)
        (on b26 b21)
        (on b27 b40)
        (on-table b28)
        (on-table b29)
        (on b30 b22)
        (on b31 b38)
        (on b32 b36)
        (on b33 b16)
        (on b34 b19)
        (on b35 b41)
        (on b36 b30)
        (on b37 b11)
        (on-table b38)
        (on b39 b8)
        (on b40 b9)
        (on b41 b12)
        (clear b6)
        (clear b13)
        (clear b25)
        (clear b31)
        (clear b33)
        (clear b39)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b4)
            (on b3 b26)
            (on b4 b10)
            (on-table b5)
            (on-table b6)
            (on b7 b23)
            (on b8 b19)
            (on b9 b41)
            (on b10 b35)
            (on b11 b1)
            (on b12 b15)
            (on b13 b32)
            (on b14 b37)
            (on b15 b11)
            (on-table b16)
            (on-table b17)
            (on b18 b3)
            (on b19 b18)
            (on b20 b6)
            (on-table b21)
            (on b22 b12)
            (on b23 b2)
            (on b24 b34)
            (on b25 b36)
            (on b26 b20)
            (on b27 b40)
            (on b28 b22)
            (on b29 b17)
            (on b30 b24)
            (on b31 b33)
            (on b32 b39)
            (on b33 b28)
            (on b34 b14)
            (on b35 b21)
            (on-table b36)
            (on b37 b16)
            (on b38 b30)
            (on b39 b5)
            (on b40 b38)
            (on-table b41)
        )
    )
)