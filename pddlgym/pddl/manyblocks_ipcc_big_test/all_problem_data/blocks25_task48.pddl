(define (problem BW-25-10-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b15)
        (on b3 b9)
        (on-table b4)
        (on b5 b14)
        (on-table b6)
        (on b7 b16)
        (on-table b8)
        (on b9 b20)
        (on-table b10)
        (on b11 b23)
        (on b12 b8)
        (on b13 b1)
        (on b14 b17)
        (on b15 b21)
        (on b16 b22)
        (on b17 b11)
        (on b18 b12)
        (on-table b19)
        (on b20 b6)
        (on b21 b18)
        (on b22 b3)
        (on-table b23)
        (on b24 b7)
        (on b25 b10)
        (clear b2)
        (clear b4)
        (clear b5)
        (clear b13)
        (clear b24)
        (clear b25)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on-table b3)
            (on b4 b3)
            (on b5 b2)
            (on b6 b25)
            (on-table b7)
            (on b8 b10)
            (on b9 b19)
            (on-table b10)
            (on b11 b20)
            (on b12 b14)
            (on b13 b24)
            (on b14 b1)
            (on b15 b12)
            (on b16 b11)
            (on b17 b7)
            (on b18 b17)
            (on b19 b5)
            (on-table b20)
            (on b21 b23)
            (on b22 b16)
            (on b23 b4)
            (on b24 b18)
            (on-table b25)
        )
    )
)