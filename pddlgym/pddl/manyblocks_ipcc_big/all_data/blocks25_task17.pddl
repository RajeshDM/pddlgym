(define (problem BW-25-10-17)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b18)
        (on b3 b10)
        (on-table b4)
        (on b5 b6)
        (on b6 b24)
        (on-table b7)
        (on-table b8)
        (on b9 b3)
        (on b10 b11)
        (on b11 b19)
        (on-table b12)
        (on-table b13)
        (on b14 b13)
        (on b15 b7)
        (on b16 b9)
        (on b17 b22)
        (on b18 b16)
        (on b19 b14)
        (on b20 b25)
        (on b21 b20)
        (on b22 b1)
        (on b23 b4)
        (on b24 b12)
        (on b25 b23)
        (clear b2)
        (clear b5)
        (clear b15)
        (clear b17)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b25)
            (on b2 b6)
            (on-table b3)
            (on b4 b16)
            (on b5 b10)
            (on b6 b17)
            (on b7 b11)
            (on b8 b12)
            (on b9 b13)
            (on b10 b2)
            (on b11 b8)
            (on-table b12)
            (on b13 b19)
            (on b14 b15)
            (on b15 b22)
            (on b16 b9)
            (on b17 b7)
            (on-table b18)
            (on b19 b21)
            (on b20 b1)
            (on b21 b23)
            (on-table b22)
            (on b23 b20)
            (on b24 b3)
            (on b25 b18)
        )
    )
)