(define (problem BW-29-10-85)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b25)
        (on b3 b17)
        (on b4 b8)
        (on-table b5)
        (on b6 b14)
        (on b7 b5)
        (on b8 b29)
        (on b9 b6)
        (on b10 b27)
        (on-table b11)
        (on b12 b7)
        (on b13 b23)
        (on b14 b19)
        (on-table b15)
        (on b16 b2)
        (on b17 b22)
        (on b18 b16)
        (on-table b19)
        (on b20 b11)
        (on-table b21)
        (on b22 b1)
        (on b23 b21)
        (on-table b24)
        (on-table b25)
        (on-table b26)
        (on b27 b13)
        (on b28 b12)
        (on b29 b24)
        (clear b3)
        (clear b9)
        (clear b10)
        (clear b15)
        (clear b18)
        (clear b20)
        (clear b26)
        (clear b28)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b6)
            (on b4 b18)
            (on b5 b27)
            (on b6 b26)
            (on-table b7)
            (on-table b8)
            (on b9 b12)
            (on b10 b5)
            (on-table b11)
            (on b12 b23)
            (on b13 b29)
            (on b14 b8)
            (on b15 b28)
            (on-table b16)
            (on b17 b19)
            (on b18 b2)
            (on b19 b24)
            (on b20 b21)
            (on b21 b17)
            (on b22 b10)
            (on b23 b4)
            (on b24 b22)
            (on b25 b13)
            (on b26 b16)
            (on b27 b15)
            (on b28 b1)
            (on b29 b14)
        )
    )
)