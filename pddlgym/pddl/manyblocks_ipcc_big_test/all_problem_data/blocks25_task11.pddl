(define (problem BW-25-10-11)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b17)
        (on b3 b21)
        (on b4 b10)
        (on b5 b11)
        (on b6 b24)
        (on-table b7)
        (on b8 b2)
        (on b9 b25)
        (on-table b10)
        (on-table b11)
        (on-table b12)
        (on b13 b12)
        (on b14 b8)
        (on b15 b14)
        (on b16 b23)
        (on b17 b13)
        (on b18 b3)
        (on b19 b7)
        (on-table b20)
        (on b21 b19)
        (on-table b22)
        (on b23 b5)
        (on b24 b18)
        (on-table b25)
        (clear b1)
        (clear b4)
        (clear b6)
        (clear b9)
        (clear b15)
        (clear b16)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b8)
            (on b3 b14)
            (on b4 b16)
            (on-table b5)
            (on b6 b3)
            (on b7 b4)
            (on b8 b13)
            (on b9 b21)
            (on-table b10)
            (on-table b11)
            (on b12 b10)
            (on b13 b11)
            (on b14 b20)
            (on b15 b5)
            (on b16 b23)
            (on b17 b24)
            (on b18 b15)
            (on b19 b6)
            (on b20 b9)
            (on b21 b25)
            (on b22 b12)
            (on b23 b17)
            (on b24 b22)
            (on-table b25)
        )
    )
)