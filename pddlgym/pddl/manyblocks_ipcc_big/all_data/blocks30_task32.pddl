(define (problem BW-30-10-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b3)
        (on b3 b9)
        (on b4 b6)
        (on b5 b30)
        (on b6 b5)
        (on b7 b21)
        (on b8 b25)
        (on-table b9)
        (on-table b10)
        (on b11 b1)
        (on b12 b18)
        (on b13 b4)
        (on b14 b24)
        (on b15 b27)
        (on b16 b15)
        (on b17 b7)
        (on b18 b17)
        (on b19 b12)
        (on b20 b16)
        (on-table b21)
        (on b22 b26)
        (on b23 b28)
        (on-table b24)
        (on-table b25)
        (on b26 b8)
        (on b27 b19)
        (on-table b28)
        (on b29 b14)
        (on-table b30)
        (clear b2)
        (clear b11)
        (clear b13)
        (clear b20)
        (clear b22)
        (clear b23)
        (clear b29)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b30)
            (on b3 b19)
            (on b4 b10)
            (on b5 b23)
            (on b6 b4)
            (on b7 b12)
            (on b8 b15)
            (on b9 b18)
            (on b10 b9)
            (on b11 b16)
            (on b12 b6)
            (on-table b13)
            (on b14 b26)
            (on b15 b14)
            (on b16 b2)
            (on-table b17)
            (on b18 b29)
            (on b19 b8)
            (on b20 b5)
            (on b21 b13)
            (on b22 b21)
            (on b23 b11)
            (on-table b24)
            (on b25 b1)
            (on-table b26)
            (on-table b27)
            (on b28 b24)
            (on b29 b3)
            (on b30 b27)
        )
    )
)