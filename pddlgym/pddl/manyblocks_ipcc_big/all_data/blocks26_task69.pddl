(define (problem BW-26-10-69)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b23)
        (on b2 b4)
        (on b3 b20)
        (on-table b4)
        (on b5 b7)
        (on b6 b11)
        (on b7 b10)
        (on b8 b19)
        (on b9 b21)
        (on-table b10)
        (on b11 b3)
        (on b12 b17)
        (on b13 b26)
        (on-table b14)
        (on b15 b1)
        (on b16 b15)
        (on b17 b2)
        (on b18 b8)
        (on b19 b12)
        (on b20 b25)
        (on b21 b14)
        (on b22 b13)
        (on-table b23)
        (on-table b24)
        (on b25 b5)
        (on-table b26)
        (clear b6)
        (clear b9)
        (clear b16)
        (clear b18)
        (clear b22)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b3)
            (on-table b3)
            (on-table b4)
            (on b5 b23)
            (on b6 b13)
            (on b7 b22)
            (on b8 b12)
            (on b9 b26)
            (on b10 b19)
            (on b11 b18)
            (on b12 b15)
            (on b13 b1)
            (on b14 b20)
            (on b15 b7)
            (on b16 b6)
            (on b17 b5)
            (on b18 b14)
            (on b19 b9)
            (on-table b20)
            (on b21 b8)
            (on-table b22)
            (on-table b23)
            (on b24 b10)
            (on b25 b17)
            (on-table b26)
        )
    )
)