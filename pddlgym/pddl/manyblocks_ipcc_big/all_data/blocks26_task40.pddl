(define (problem BW-26-10-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b6)
        (on b3 b8)
        (on-table b4)
        (on b5 b22)
        (on b6 b12)
        (on b7 b15)
        (on b8 b17)
        (on-table b9)
        (on b10 b13)
        (on b11 b1)
        (on-table b12)
        (on-table b13)
        (on b14 b18)
        (on b15 b20)
        (on b16 b4)
        (on b17 b23)
        (on-table b18)
        (on b19 b21)
        (on b20 b3)
        (on b21 b7)
        (on b22 b2)
        (on-table b23)
        (on b24 b14)
        (on b25 b11)
        (on b26 b16)
        (clear b5)
        (clear b9)
        (clear b10)
        (clear b19)
        (clear b24)
        (clear b25)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b10)
            (on b3 b22)
            (on b4 b25)
            (on-table b5)
            (on b6 b11)
            (on b7 b6)
            (on-table b8)
            (on b9 b21)
            (on b10 b17)
            (on b11 b9)
            (on b12 b15)
            (on b13 b12)
            (on b14 b16)
            (on-table b15)
            (on b16 b1)
            (on-table b17)
            (on b18 b2)
            (on b19 b14)
            (on b20 b24)
            (on b21 b26)
            (on b22 b8)
            (on b23 b20)
            (on b24 b19)
            (on b25 b13)
            (on b26 b18)
        )
    )
)