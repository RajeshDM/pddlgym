(define (problem BW-26-10-26)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b23)
        (on b3 b4)
        (on b4 b2)
        (on-table b5)
        (on b6 b13)
        (on b7 b15)
        (on b8 b3)
        (on b9 b8)
        (on b10 b9)
        (on b11 b21)
        (on b12 b17)
        (on b13 b16)
        (on-table b14)
        (on b15 b18)
        (on-table b16)
        (on b17 b26)
        (on b18 b10)
        (on b19 b7)
        (on b20 b11)
        (on b21 b14)
        (on-table b22)
        (on b23 b12)
        (on-table b24)
        (on b25 b22)
        (on b26 b24)
        (clear b1)
        (clear b6)
        (clear b19)
        (clear b20)
        (clear b25)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b8)
            (on b4 b9)
            (on-table b5)
            (on b6 b21)
            (on b7 b1)
            (on b8 b11)
            (on b9 b10)
            (on b10 b15)
            (on b11 b25)
            (on b12 b4)
            (on b13 b3)
            (on b14 b19)
            (on b15 b17)
            (on b16 b14)
            (on b17 b20)
            (on b18 b7)
            (on b19 b6)
            (on-table b20)
            (on-table b21)
            (on b22 b13)
            (on b23 b18)
            (on b24 b2)
            (on b25 b12)
            (on-table b26)
        )
    )
)