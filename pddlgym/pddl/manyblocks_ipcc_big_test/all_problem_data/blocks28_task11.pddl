(define (problem BW-28-10-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b1)
        (on b3 b21)
        (on b4 b2)
        (on b5 b27)
        (on b6 b14)
        (on b7 b16)
        (on-table b8)
        (on b9 b17)
        (on b10 b20)
        (on b11 b28)
        (on b12 b23)
        (on-table b13)
        (on b14 b4)
        (on b15 b18)
        (on b16 b9)
        (on-table b17)
        (on b18 b3)
        (on b19 b15)
        (on b20 b19)
        (on b21 b25)
        (on b22 b24)
        (on b23 b13)
        (on b24 b7)
        (on b25 b6)
        (on-table b26)
        (on-table b27)
        (on b28 b26)
        (clear b5)
        (clear b8)
        (clear b10)
        (clear b11)
        (clear b12)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b26)
            (on b3 b10)
            (on b4 b18)
            (on b5 b14)
            (on b6 b1)
            (on b7 b20)
            (on b8 b5)
            (on b9 b6)
            (on b10 b23)
            (on b11 b25)
            (on-table b12)
            (on b13 b15)
            (on-table b14)
            (on-table b15)
            (on b16 b3)
            (on b17 b24)
            (on b18 b21)
            (on b19 b2)
            (on b20 b9)
            (on b21 b8)
            (on b22 b12)
            (on b23 b28)
            (on b24 b11)
            (on b25 b13)
            (on b26 b17)
            (on b27 b22)
            (on b28 b4)
        )
    )
)