(define (problem BW-25-10-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b24)
        (on b3 b13)
        (on-table b4)
        (on b5 b8)
        (on b6 b12)
        (on b7 b10)
        (on b8 b25)
        (on b9 b4)
        (on b10 b18)
        (on b11 b2)
        (on-table b12)
        (on-table b13)
        (on-table b14)
        (on-table b15)
        (on b16 b21)
        (on b17 b6)
        (on b18 b5)
        (on b19 b14)
        (on b20 b15)
        (on-table b21)
        (on b22 b11)
        (on b23 b1)
        (on b24 b20)
        (on-table b25)
        (clear b3)
        (clear b7)
        (clear b9)
        (clear b16)
        (clear b17)
        (clear b22)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b10)
            (on b3 b2)
            (on-table b4)
            (on b5 b18)
            (on b6 b23)
            (on-table b7)
            (on b8 b25)
            (on b9 b24)
            (on b10 b11)
            (on b11 b21)
            (on b12 b5)
            (on b13 b14)
            (on b14 b15)
            (on-table b15)
            (on b16 b20)
            (on b17 b16)
            (on b18 b1)
            (on b19 b8)
            (on b20 b3)
            (on b21 b19)
            (on b22 b12)
            (on b23 b9)
            (on b24 b22)
            (on-table b25)
        )
    )
)