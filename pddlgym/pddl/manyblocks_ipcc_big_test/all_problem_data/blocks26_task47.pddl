(define (problem BW-26-10-47)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b15)
        (on-table b3)
        (on-table b4)
        (on b5 b23)
        (on b6 b8)
        (on-table b7)
        (on b8 b11)
        (on b9 b3)
        (on b10 b16)
        (on b11 b26)
        (on b12 b5)
        (on b13 b10)
        (on b14 b24)
        (on b15 b12)
        (on b16 b1)
        (on b17 b13)
        (on-table b18)
        (on b19 b22)
        (on b20 b19)
        (on b21 b25)
        (on b22 b4)
        (on b23 b21)
        (on-table b24)
        (on b25 b17)
        (on b26 b18)
        (clear b2)
        (clear b6)
        (clear b7)
        (clear b9)
        (clear b20)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b19)
            (on b3 b26)
            (on b4 b10)
            (on b5 b17)
            (on b6 b8)
            (on-table b7)
            (on b8 b11)
            (on b9 b25)
            (on b10 b12)
            (on b11 b21)
            (on b12 b3)
            (on b13 b16)
            (on-table b14)
            (on-table b15)
            (on b16 b7)
            (on b17 b23)
            (on b18 b5)
            (on b19 b1)
            (on b20 b13)
            (on b21 b20)
            (on-table b22)
            (on-table b23)
            (on b24 b6)
            (on b25 b4)
            (on b26 b14)
        )
    )
)