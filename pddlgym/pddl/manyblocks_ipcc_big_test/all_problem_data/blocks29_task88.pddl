(define (problem BW-29-10-88)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on-table b2)
        (on b3 b7)
        (on b4 b11)
        (on b5 b4)
        (on b6 b2)
        (on b7 b29)
        (on-table b8)
        (on b9 b16)
        (on b10 b14)
        (on b11 b24)
        (on b12 b22)
        (on b13 b18)
        (on b14 b6)
        (on b15 b26)
        (on b16 b20)
        (on-table b17)
        (on b18 b28)
        (on b19 b13)
        (on b20 b23)
        (on b21 b27)
        (on-table b22)
        (on b23 b3)
        (on b24 b25)
        (on b25 b21)
        (on-table b26)
        (on b27 b17)
        (on b28 b12)
        (on b29 b8)
        (clear b1)
        (clear b5)
        (clear b9)
        (clear b15)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b10)
            (on-table b3)
            (on b4 b6)
            (on b5 b18)
            (on b6 b28)
            (on b7 b16)
            (on b8 b17)
            (on b9 b26)
            (on b10 b7)
            (on b11 b19)
            (on b12 b8)
            (on b13 b24)
            (on b14 b12)
            (on-table b15)
            (on-table b16)
            (on b17 b5)
            (on b18 b27)
            (on b19 b21)
            (on b20 b15)
            (on-table b21)
            (on b22 b23)
            (on b23 b29)
            (on b24 b14)
            (on-table b25)
            (on b26 b2)
            (on b27 b4)
            (on b28 b25)
            (on b29 b20)
        )
    )
)