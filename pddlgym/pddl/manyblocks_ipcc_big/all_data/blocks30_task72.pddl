(define (problem BW-30-10-72)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 - block)
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b1)
        (on b3 b26)
        (on b4 b23)
        (on b5 b17)
        (on b6 b8)
        (on b7 b9)
        (on b8 b7)
        (on b9 b19)
        (on b10 b2)
        (on b11 b27)
        (on-table b12)
        (on b13 b6)
        (on b14 b16)
        (on b15 b11)
        (on b16 b20)
        (on b17 b15)
        (on b18 b29)
        (on b19 b3)
        (on b20 b4)
        (on-table b21)
        (on-table b22)
        (on b23 b5)
        (on b24 b14)
        (on b25 b13)
        (on-table b26)
        (on b27 b12)
        (on b28 b30)
        (on b29 b28)
        (on-table b30)
        (clear b10)
        (clear b18)
        (clear b21)
        (clear b22)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b15)
            (on b3 b6)
            (on b4 b23)
            (on b5 b27)
            (on b6 b11)
            (on b7 b18)
            (on b8 b28)
            (on b9 b1)
            (on b10 b30)
            (on-table b11)
            (on b12 b8)
            (on b13 b12)
            (on b14 b17)
            (on b15 b16)
            (on b16 b24)
            (on b17 b19)
            (on b18 b2)
            (on-table b19)
            (on-table b20)
            (on b21 b4)
            (on b22 b13)
            (on b23 b10)
            (on b24 b21)
            (on b25 b29)
            (on-table b26)
            (on b27 b7)
            (on b28 b26)
            (on b29 b22)
            (on b30 b14)
        )
    )
)