(define (problem BW-25-10-97)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b21)
        (on b3 b14)
        (on-table b4)
        (on b5 b1)
        (on b6 b5)
        (on b7 b17)
        (on b8 b9)
        (on b9 b23)
        (on-table b10)
        (on b11 b4)
        (on b12 b3)
        (on b13 b6)
        (on-table b14)
        (on b15 b11)
        (on b16 b22)
        (on b17 b10)
        (on b18 b19)
        (on b19 b7)
        (on b20 b12)
        (on b21 b24)
        (on b22 b8)
        (on-table b23)
        (on-table b24)
        (on b25 b20)
        (clear b2)
        (clear b13)
        (clear b15)
        (clear b16)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b15)
            (on-table b3)
            (on b4 b14)
            (on b5 b23)
            (on b6 b19)
            (on b7 b6)
            (on b8 b17)
            (on b9 b22)
            (on b10 b21)
            (on b11 b3)
            (on b12 b9)
            (on b13 b5)
            (on b14 b16)
            (on b15 b8)
            (on b16 b24)
            (on b17 b7)
            (on b18 b25)
            (on b19 b13)
            (on-table b20)
            (on b21 b18)
            (on b22 b20)
            (on b23 b1)
            (on-table b24)
            (on-table b25)
        )
    )
)