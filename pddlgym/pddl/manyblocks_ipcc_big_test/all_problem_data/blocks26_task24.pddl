(define (problem BW-26-10-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b22)
        (on b2 b16)
        (on b3 b12)
        (on b4 b26)
        (on-table b5)
        (on b6 b14)
        (on b7 b24)
        (on b8 b5)
        (on b9 b1)
        (on-table b10)
        (on b11 b17)
        (on b12 b13)
        (on b13 b23)
        (on b14 b19)
        (on b15 b2)
        (on-table b16)
        (on b17 b9)
        (on b18 b7)
        (on b19 b21)
        (on b20 b15)
        (on-table b21)
        (on b22 b8)
        (on-table b23)
        (on b24 b25)
        (on-table b25)
        (on b26 b3)
        (clear b4)
        (clear b6)
        (clear b10)
        (clear b11)
        (clear b18)
        (clear b20)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b26)
            (on b3 b16)
            (on b4 b22)
            (on b5 b12)
            (on b6 b2)
            (on b7 b9)
            (on-table b8)
            (on-table b9)
            (on b10 b11)
            (on b11 b1)
            (on-table b12)
            (on-table b13)
            (on b14 b3)
            (on b15 b19)
            (on-table b16)
            (on b17 b4)
            (on b18 b25)
            (on b19 b20)
            (on b20 b10)
            (on-table b21)
            (on b22 b18)
            (on-table b23)
            (on b24 b7)
            (on b25 b15)
            (on b26 b17)
        )
    )
)