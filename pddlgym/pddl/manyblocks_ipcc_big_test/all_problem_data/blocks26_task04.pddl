(define (problem BW-26-10-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b4)
        (on b3 b10)
        (on b4 b11)
        (on-table b5)
        (on b6 b7)
        (on b7 b23)
        (on b8 b26)
        (on b9 b24)
        (on b10 b20)
        (on b11 b8)
        (on b12 b9)
        (on b13 b15)
        (on b14 b1)
        (on b15 b6)
        (on-table b16)
        (on b17 b12)
        (on-table b18)
        (on b19 b14)
        (on b20 b21)
        (on b21 b5)
        (on b22 b3)
        (on-table b23)
        (on b24 b19)
        (on b25 b17)
        (on b26 b16)
        (clear b2)
        (clear b13)
        (clear b22)
        (clear b25)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on-table b3)
            (on b4 b17)
            (on b5 b26)
            (on b6 b21)
            (on b7 b16)
            (on b8 b7)
            (on b9 b19)
            (on b10 b11)
            (on-table b11)
            (on b12 b25)
            (on b13 b4)
            (on b14 b23)
            (on b15 b1)
            (on b16 b10)
            (on b17 b15)
            (on b18 b20)
            (on b19 b8)
            (on b20 b12)
            (on b21 b18)
            (on-table b22)
            (on b23 b9)
            (on b24 b5)
            (on b25 b2)
            (on b26 b6)
        )
    )
)