(define (problem BW-26-10-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b24)
        (on b3 b26)
        (on b4 b10)
        (on-table b5)
        (on b6 b4)
        (on b7 b19)
        (on-table b8)
        (on b9 b5)
        (on-table b10)
        (on b11 b21)
        (on b12 b8)
        (on b13 b22)
        (on b14 b7)
        (on b15 b6)
        (on b16 b20)
        (on b17 b25)
        (on b18 b17)
        (on b19 b23)
        (on b20 b9)
        (on b21 b14)
        (on b22 b18)
        (on b23 b15)
        (on b24 b1)
        (on b25 b11)
        (on b26 b12)
        (clear b2)
        (clear b3)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b19)
            (on b3 b2)
            (on-table b4)
            (on b5 b15)
            (on b6 b7)
            (on b7 b25)
            (on-table b8)
            (on-table b9)
            (on b10 b3)
            (on b11 b12)
            (on b12 b5)
            (on-table b13)
            (on b14 b11)
            (on-table b15)
            (on b16 b8)
            (on b17 b10)
            (on b18 b23)
            (on b19 b20)
            (on b20 b26)
            (on b21 b24)
            (on b22 b21)
            (on b23 b1)
            (on b24 b4)
            (on b25 b13)
            (on b26 b14)
        )
    )
)