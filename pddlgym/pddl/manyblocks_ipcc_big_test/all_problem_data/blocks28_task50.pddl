(define (problem BW-28-10-50)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b9)
        (on b4 b25)
        (on b5 b23)
        (on-table b6)
        (on b7 b20)
        (on b8 b12)
        (on-table b9)
        (on b10 b22)
        (on b11 b17)
        (on b12 b6)
        (on b13 b11)
        (on b14 b19)
        (on b15 b14)
        (on b16 b8)
        (on-table b17)
        (on-table b18)
        (on b19 b18)
        (on b20 b13)
        (on b21 b4)
        (on b22 b3)
        (on-table b23)
        (on b24 b26)
        (on b25 b5)
        (on b26 b16)
        (on b27 b21)
        (on-table b28)
        (clear b1)
        (clear b2)
        (clear b7)
        (clear b15)
        (clear b24)
        (clear b27)
        (clear b28)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b15)
            (on b3 b27)
            (on b4 b6)
            (on b5 b26)
            (on b6 b10)
            (on b7 b19)
            (on b8 b12)
            (on b9 b23)
            (on b10 b21)
            (on b11 b14)
            (on-table b12)
            (on b13 b28)
            (on b14 b2)
            (on b15 b13)
            (on b16 b5)
            (on b17 b16)
            (on b18 b3)
            (on b19 b25)
            (on b20 b17)
            (on b21 b1)
            (on b22 b7)
            (on b23 b18)
            (on b24 b20)
            (on b25 b11)
            (on b26 b8)
            (on b27 b24)
            (on-table b28)
        )
    )
)