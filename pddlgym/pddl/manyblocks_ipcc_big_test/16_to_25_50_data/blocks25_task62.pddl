(define (problem BW-25-10-62)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b7)
        (on b4 b13)
        (on b5 b23)
        (on b6 b25)
        (on b7 b20)
        (on b8 b11)
        (on b9 b16)
        (on b10 b6)
        (on b11 b18)
        (on b12 b1)
        (on b13 b24)
        (on-table b14)
        (on b15 b5)
        (on b16 b22)
        (on-table b17)
        (on b18 b17)
        (on-table b19)
        (on-table b20)
        (on b21 b14)
        (on b22 b19)
        (on b23 b10)
        (on b24 b12)
        (on b25 b4)
        (clear b3)
        (clear b8)
        (clear b9)
        (clear b15)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b18)
            (on-table b3)
            (on b4 b22)
            (on b5 b25)
            (on b6 b19)
            (on-table b7)
            (on b8 b20)
            (on b9 b16)
            (on b10 b4)
            (on-table b11)
            (on b12 b23)
            (on b13 b1)
            (on b14 b11)
            (on-table b15)
            (on b16 b14)
            (on b17 b15)
            (on b18 b7)
            (on b19 b24)
            (on b20 b5)
            (on-table b21)
            (on b22 b9)
            (on-table b23)
            (on b24 b17)
            (on b25 b6)
        )
    )
)