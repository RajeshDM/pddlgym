(define (problem BW-25-10-90)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b18)
        (on b3 b12)
        (on b4 b22)
        (on-table b5)
        (on b6 b20)
        (on b7 b17)
        (on b8 b24)
        (on b9 b7)
        (on-table b10)
        (on b11 b10)
        (on-table b12)
        (on b13 b2)
        (on b14 b1)
        (on b15 b8)
        (on b16 b5)
        (on b17 b21)
        (on-table b18)
        (on b19 b9)
        (on b20 b19)
        (on b21 b4)
        (on-table b22)
        (on b23 b25)
        (on b24 b16)
        (on b25 b15)
        (clear b3)
        (clear b6)
        (clear b11)
        (clear b13)
        (clear b14)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b7)
            (on-table b2)
            (on b3 b15)
            (on b4 b20)
            (on b5 b25)
            (on b6 b8)
            (on b7 b4)
            (on b8 b16)
            (on b9 b5)
            (on b10 b6)
            (on b11 b12)
            (on b12 b19)
            (on b13 b18)
            (on b14 b9)
            (on b15 b13)
            (on b16 b17)
            (on b17 b21)
            (on b18 b10)
            (on b19 b23)
            (on b20 b3)
            (on-table b21)
            (on b22 b14)
            (on b23 b1)
            (on b24 b22)
            (on b25 b2)
        )
    )
)