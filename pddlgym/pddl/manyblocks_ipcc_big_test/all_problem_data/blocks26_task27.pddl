(define (problem BW-26-10-27)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on-table b2)
        (on b3 b1)
        (on-table b4)
        (on b5 b3)
        (on-table b6)
        (on-table b7)
        (on b8 b2)
        (on b9 b12)
        (on b10 b20)
        (on b11 b5)
        (on-table b12)
        (on b13 b24)
        (on b14 b9)
        (on-table b15)
        (on b16 b8)
        (on b17 b4)
        (on b18 b22)
        (on b19 b7)
        (on b20 b6)
        (on b21 b11)
        (on b22 b15)
        (on b23 b19)
        (on-table b24)
        (on b25 b18)
        (on b26 b10)
        (clear b13)
        (clear b16)
        (clear b17)
        (clear b21)
        (clear b23)
        (clear b25)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b4)
            (on b3 b9)
            (on b4 b13)
            (on b5 b10)
            (on b6 b5)
            (on b7 b15)
            (on b8 b18)
            (on b9 b8)
            (on b10 b24)
            (on b11 b17)
            (on b12 b25)
            (on-table b13)
            (on b14 b26)
            (on b15 b21)
            (on b16 b14)
            (on b17 b2)
            (on-table b18)
            (on b19 b3)
            (on b20 b1)
            (on b21 b12)
            (on b22 b19)
            (on b23 b20)
            (on b24 b23)
            (on b25 b11)
            (on b26 b7)
        )
    )
)