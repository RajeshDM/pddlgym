(define (problem BW-30-10-96)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b23)
        (on-table b3)
        (on-table b4)
        (on b5 b3)
        (on b6 b2)
        (on b7 b26)
        (on b8 b15)
        (on b9 b25)
        (on b10 b13)
        (on b11 b7)
        (on-table b12)
        (on b13 b22)
        (on b14 b12)
        (on b15 b14)
        (on b16 b8)
        (on b17 b29)
        (on b18 b6)
        (on-table b19)
        (on b20 b4)
        (on b21 b28)
        (on b22 b17)
        (on b23 b21)
        (on b24 b18)
        (on b25 b24)
        (on b26 b30)
        (on b27 b10)
        (on b28 b27)
        (on b29 b19)
        (on b30 b5)
        (clear b1)
        (clear b9)
        (clear b11)
        (clear b16)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b23)
            (on b3 b6)
            (on b4 b12)
            (on-table b5)
            (on b6 b19)
            (on b7 b14)
            (on b8 b17)
            (on b9 b18)
            (on-table b10)
            (on b11 b29)
            (on-table b12)
            (on b13 b22)
            (on b14 b3)
            (on b15 b13)
            (on-table b16)
            (on b17 b16)
            (on-table b18)
            (on b19 b20)
            (on b20 b11)
            (on b21 b9)
            (on b22 b7)
            (on b23 b28)
            (on b24 b30)
            (on b25 b24)
            (on b26 b2)
            (on b27 b26)
            (on b28 b4)
            (on b29 b10)
            (on b30 b21)
        )
    )
)