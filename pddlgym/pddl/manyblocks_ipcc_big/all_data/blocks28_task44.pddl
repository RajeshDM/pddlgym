(define (problem BW-28-10-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b28)
        (on b2 b21)
        (on-table b3)
        (on b4 b3)
        (on b5 b13)
        (on b6 b2)
        (on b7 b26)
        (on b8 b17)
        (on b9 b14)
        (on b10 b12)
        (on b11 b1)
        (on b12 b23)
        (on b13 b16)
        (on b14 b20)
        (on b15 b25)
        (on-table b16)
        (on b17 b9)
        (on b18 b22)
        (on b19 b18)
        (on-table b20)
        (on-table b21)
        (on-table b22)
        (on b23 b8)
        (on b24 b15)
        (on-table b25)
        (on b26 b11)
        (on b27 b6)
        (on b28 b10)
        (clear b4)
        (clear b5)
        (clear b7)
        (clear b19)
        (clear b24)
        (clear b27)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b24)
            (on b4 b6)
            (on b5 b15)
            (on b6 b20)
            (on b7 b28)
            (on b8 b18)
            (on-table b9)
            (on b10 b21)
            (on b11 b10)
            (on b12 b8)
            (on b13 b3)
            (on b14 b1)
            (on b15 b26)
            (on b16 b11)
            (on b17 b7)
            (on-table b18)
            (on-table b19)
            (on b20 b27)
            (on b21 b4)
            (on b22 b12)
            (on b23 b5)
            (on b24 b2)
            (on b25 b9)
            (on b26 b22)
            (on b27 b14)
            (on-table b28)
        )
    )
)