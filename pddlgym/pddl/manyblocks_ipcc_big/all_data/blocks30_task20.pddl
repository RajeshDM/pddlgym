(define (problem BW-30-10-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b30)
        (on b3 b28)
        (on b4 b3)
        (on b5 b17)
        (on b6 b13)
        (on-table b7)
        (on-table b8)
        (on b9 b23)
        (on b10 b16)
        (on b11 b10)
        (on b12 b5)
        (on b13 b4)
        (on-table b14)
        (on b15 b27)
        (on b16 b8)
        (on b17 b15)
        (on b18 b2)
        (on b19 b18)
        (on b20 b1)
        (on b21 b9)
        (on b22 b7)
        (on b23 b24)
        (on b24 b20)
        (on b25 b29)
        (on b26 b14)
        (on b27 b25)
        (on b28 b12)
        (on b29 b11)
        (on b30 b6)
        (clear b21)
        (clear b22)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b21)
            (on b3 b8)
            (on b4 b12)
            (on b5 b18)
            (on b6 b19)
            (on b7 b22)
            (on-table b8)
            (on b9 b24)
            (on b10 b26)
            (on b11 b9)
            (on b12 b29)
            (on b13 b6)
            (on-table b14)
            (on b15 b17)
            (on b16 b2)
            (on b17 b3)
            (on b18 b11)
            (on b19 b14)
            (on b20 b30)
            (on-table b21)
            (on b22 b28)
            (on-table b23)
            (on b24 b15)
            (on b25 b13)
            (on b26 b20)
            (on b27 b5)
            (on b28 b23)
            (on b29 b27)
            (on b30 b16)
        )
    )
)