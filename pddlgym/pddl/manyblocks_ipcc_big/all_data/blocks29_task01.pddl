(define (problem BW-29-10-1)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b16)
        (on-table b3)
        (on b4 b1)
        (on b5 b3)
        (on b6 b14)
        (on b7 b19)
        (on b8 b25)
        (on b9 b4)
        (on b10 b27)
        (on b11 b26)
        (on b12 b8)
        (on b13 b23)
        (on b14 b15)
        (on-table b15)
        (on-table b16)
        (on b17 b6)
        (on b18 b20)
        (on b19 b5)
        (on-table b20)
        (on b21 b28)
        (on b22 b24)
        (on b23 b12)
        (on b24 b29)
        (on b25 b18)
        (on b26 b22)
        (on b27 b2)
        (on b28 b17)
        (on b29 b21)
        (clear b9)
        (clear b10)
        (clear b11)
        (clear b13)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b25)
            (on b3 b13)
            (on b4 b12)
            (on b5 b8)
            (on b6 b17)
            (on b7 b29)
            (on b8 b10)
            (on b9 b24)
            (on b10 b21)
            (on b11 b9)
            (on b12 b3)
            (on b13 b5)
            (on-table b14)
            (on b15 b4)
            (on b16 b18)
            (on-table b17)
            (on b18 b15)
            (on b19 b16)
            (on-table b20)
            (on-table b21)
            (on-table b22)
            (on b23 b6)
            (on-table b24)
            (on b25 b27)
            (on b26 b14)
            (on b27 b20)
            (on b28 b1)
            (on b29 b28)
        )
    )
)