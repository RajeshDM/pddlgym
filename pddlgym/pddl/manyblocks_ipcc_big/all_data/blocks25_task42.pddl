(define (problem BW-25-10-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b25)
        (on b2 b13)
        (on b3 b9)
        (on b4 b8)
        (on b5 b10)
        (on b6 b5)
        (on b7 b22)
        (on b8 b2)
        (on b9 b19)
        (on b10 b16)
        (on b11 b4)
        (on b12 b23)
        (on b13 b15)
        (on b14 b7)
        (on b15 b12)
        (on b16 b20)
        (on-table b17)
        (on-table b18)
        (on b19 b24)
        (on b20 b3)
        (on b21 b1)
        (on b22 b6)
        (on-table b23)
        (on b24 b18)
        (on b25 b14)
        (clear b11)
        (clear b17)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b10)
            (on-table b2)
            (on b3 b13)
            (on b4 b7)
            (on b5 b11)
            (on b6 b19)
            (on b7 b20)
            (on-table b8)
            (on b9 b18)
            (on b10 b16)
            (on-table b11)
            (on b12 b8)
            (on b13 b4)
            (on b14 b25)
            (on b15 b2)
            (on b16 b22)
            (on b17 b6)
            (on b18 b3)
            (on-table b19)
            (on b20 b23)
            (on b21 b1)
            (on b22 b12)
            (on b23 b14)
            (on b24 b21)
            (on b25 b15)
        )
    )
)