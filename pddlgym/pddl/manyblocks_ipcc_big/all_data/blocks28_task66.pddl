(define (problem BW-28-10-66)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b20)
        (on b3 b11)
        (on b4 b5)
        (on b5 b28)
        (on b6 b23)
        (on-table b7)
        (on b8 b6)
        (on b9 b19)
        (on b10 b21)
        (on-table b11)
        (on-table b12)
        (on b13 b17)
        (on-table b14)
        (on b15 b25)
        (on b16 b27)
        (on b17 b24)
        (on b18 b10)
        (on b19 b22)
        (on b20 b13)
        (on b21 b2)
        (on b22 b8)
        (on b23 b1)
        (on b24 b12)
        (on b25 b18)
        (on-table b26)
        (on b27 b9)
        (on b28 b15)
        (clear b3)
        (clear b4)
        (clear b14)
        (clear b16)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b3)
            (on b3 b19)
            (on-table b4)
            (on b5 b10)
            (on b6 b4)
            (on b7 b18)
            (on b8 b6)
            (on-table b9)
            (on b10 b28)
            (on b11 b20)
            (on b12 b25)
            (on b13 b2)
            (on b14 b21)
            (on b15 b22)
            (on-table b16)
            (on b17 b13)
            (on b18 b23)
            (on b19 b11)
            (on b20 b9)
            (on b21 b8)
            (on b22 b5)
            (on-table b23)
            (on b24 b14)
            (on-table b25)
            (on-table b26)
            (on b27 b24)
            (on b28 b12)
        )
    )
)