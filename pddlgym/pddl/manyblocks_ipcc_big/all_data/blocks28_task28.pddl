(define (problem BW-28-10-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b26)
        (on b3 b23)
        (on-table b4)
        (on b5 b18)
        (on b6 b7)
        (on b7 b25)
        (on b8 b12)
        (on-table b9)
        (on b10 b9)
        (on b11 b16)
        (on b12 b22)
        (on b13 b21)
        (on b14 b15)
        (on b15 b6)
        (on b16 b19)
        (on b17 b27)
        (on b18 b13)
        (on b19 b8)
        (on b20 b10)
        (on-table b21)
        (on-table b22)
        (on b23 b11)
        (on b24 b20)
        (on b25 b5)
        (on b26 b1)
        (on b27 b2)
        (on-table b28)
        (clear b4)
        (clear b14)
        (clear b17)
        (clear b24)
        (clear b28)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on b3 b24)
            (on b4 b15)
            (on b5 b13)
            (on b6 b1)
            (on-table b7)
            (on b8 b23)
            (on b9 b6)
            (on b10 b4)
            (on-table b11)
            (on b12 b28)
            (on-table b13)
            (on-table b14)
            (on b15 b22)
            (on-table b16)
            (on b17 b19)
            (on b18 b9)
            (on b19 b25)
            (on b20 b11)
            (on-table b21)
            (on b22 b26)
            (on b23 b20)
            (on b24 b21)
            (on b25 b14)
            (on b26 b27)
            (on b27 b8)
            (on b28 b3)
        )
    )
)