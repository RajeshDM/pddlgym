(define (problem BW-28-10-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b4)
        (on b3 b10)
        (on b4 b5)
        (on b5 b22)
        (on b6 b1)
        (on-table b7)
        (on b8 b13)
        (on b9 b26)
        (on b10 b16)
        (on b11 b6)
        (on-table b12)
        (on b13 b18)
        (on b14 b12)
        (on-table b15)
        (on b16 b28)
        (on b17 b2)
        (on b18 b19)
        (on b19 b15)
        (on-table b20)
        (on b21 b24)
        (on b22 b23)
        (on b23 b21)
        (on b24 b11)
        (on b25 b20)
        (on-table b26)
        (on b27 b25)
        (on b28 b27)
        (clear b3)
        (clear b8)
        (clear b9)
        (clear b14)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b24)
            (on b2 b8)
            (on b3 b17)
            (on-table b4)
            (on b5 b3)
            (on b6 b1)
            (on-table b7)
            (on b8 b20)
            (on b9 b22)
            (on b10 b19)
            (on b11 b14)
            (on b12 b16)
            (on b13 b26)
            (on b14 b4)
            (on-table b15)
            (on b16 b5)
            (on-table b17)
            (on b18 b23)
            (on b19 b9)
            (on b20 b25)
            (on b21 b10)
            (on-table b22)
            (on b23 b11)
            (on-table b24)
            (on-table b25)
            (on b26 b28)
            (on b27 b12)
            (on-table b28)
        )
    )
)