(define (problem BW-26-10-73)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b19)
        (on b3 b8)
        (on b4 b20)
        (on-table b5)
        (on b6 b3)
        (on b7 b15)
        (on b8 b4)
        (on-table b9)
        (on b10 b22)
        (on b11 b13)
        (on-table b12)
        (on b13 b17)
        (on b14 b26)
        (on b15 b5)
        (on b16 b14)
        (on-table b17)
        (on b18 b23)
        (on b19 b21)
        (on b20 b9)
        (on-table b21)
        (on b22 b18)
        (on-table b23)
        (on b24 b25)
        (on b25 b2)
        (on b26 b12)
        (clear b1)
        (clear b6)
        (clear b7)
        (clear b10)
        (clear b11)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b6)
            (on-table b2)
            (on-table b3)
            (on b4 b15)
            (on b5 b19)
            (on-table b6)
            (on b7 b8)
            (on b8 b5)
            (on b9 b7)
            (on-table b10)
            (on b11 b25)
            (on b12 b14)
            (on b13 b22)
            (on b14 b21)
            (on b15 b3)
            (on b16 b4)
            (on b17 b11)
            (on-table b18)
            (on-table b19)
            (on b20 b13)
            (on-table b21)
            (on b22 b23)
            (on b23 b2)
            (on-table b24)
            (on b25 b24)
            (on b26 b1)
        )
    )
)