(define (problem BW-26-10-64)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on b3 b9)
        (on b4 b19)
        (on b5 b14)
        (on b6 b10)
        (on b7 b17)
        (on b8 b20)
        (on b9 b4)
        (on b10 b3)
        (on b11 b21)
        (on b12 b5)
        (on-table b13)
        (on b14 b25)
        (on b15 b22)
        (on-table b16)
        (on b17 b11)
        (on-table b18)
        (on-table b19)
        (on b20 b13)
        (on b21 b16)
        (on b22 b23)
        (on-table b23)
        (on b24 b1)
        (on-table b25)
        (on b26 b8)
        (clear b2)
        (clear b6)
        (clear b7)
        (clear b15)
        (clear b18)
        (clear b24)
        (clear b26)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b9)
            (on b3 b22)
            (on b4 b21)
            (on b5 b25)
            (on b6 b12)
            (on b7 b26)
            (on b8 b17)
            (on-table b9)
            (on b10 b5)
            (on-table b11)
            (on b12 b13)
            (on b13 b1)
            (on b14 b16)
            (on b15 b18)
            (on b16 b11)
            (on b17 b14)
            (on b18 b10)
            (on b19 b2)
            (on b20 b6)
            (on b21 b20)
            (on b22 b8)
            (on b23 b15)
            (on b24 b19)
            (on b25 b7)
            (on-table b26)
        )
    )
)