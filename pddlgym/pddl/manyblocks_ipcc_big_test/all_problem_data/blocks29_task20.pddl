(define (problem BW-29-10-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on b1 b24)
        (on b2 b17)
        (on-table b3)
        (on b4 b10)
        (on b5 b20)
        (on b6 b3)
        (on b7 b8)
        (on b8 b22)
        (on-table b9)
        (on b10 b13)
        (on b11 b1)
        (on b12 b23)
        (on b13 b26)
        (on-table b14)
        (on-table b15)
        (on b16 b18)
        (on b17 b4)
        (on b18 b27)
        (on b19 b29)
        (on b20 b21)
        (on b21 b14)
        (on b22 b11)
        (on-table b23)
        (on b24 b19)
        (on b25 b5)
        (on-table b26)
        (on b27 b28)
        (on b28 b25)
        (on b29 b6)
        (clear b2)
        (clear b7)
        (clear b9)
        (clear b12)
        (clear b15)
        (clear b16)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b20)
            (on b3 b4)
            (on b4 b21)
            (on-table b5)
            (on b6 b29)
            (on b7 b9)
            (on b8 b12)
            (on-table b9)
            (on b10 b18)
            (on b11 b1)
            (on b12 b10)
            (on b13 b6)
            (on-table b14)
            (on b15 b5)
            (on-table b16)
            (on-table b17)
            (on b18 b13)
            (on-table b19)
            (on b20 b26)
            (on b21 b16)
            (on b22 b8)
            (on b23 b28)
            (on b24 b23)
            (on b25 b2)
            (on b26 b19)
            (on b27 b17)
            (on b28 b27)
            (on b29 b14)
        )
    )
)