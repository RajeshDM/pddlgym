(define (problem BW-24-10-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b5)
        (on b3 b10)
        (on b4 b8)
        (on b5 b12)
        (on b6 b14)
        (on b7 b9)
        (on b8 b20)
        (on b9 b13)
        (on b10 b2)
        (on b11 b1)
        (on b12 b6)
        (on b13 b3)
        (on b14 b16)
        (on b15 b4)
        (on b16 b22)
        (on-table b17)
        (on-table b18)
        (on b19 b17)
        (on b20 b19)
        (on b21 b7)
        (on b22 b23)
        (on b23 b24)
        (on b24 b15)
        (clear b11)
        (clear b18)
        (clear b21)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b8)
            (on b4 b15)
            (on b5 b12)
            (on-table b6)
            (on-table b7)
            (on-table b8)
            (on b9 b21)
            (on b10 b4)
            (on-table b11)
            (on b12 b19)
            (on b13 b22)
            (on b14 b6)
            (on b15 b18)
            (on-table b16)
            (on b17 b24)
            (on b18 b7)
            (on b19 b9)
            (on-table b20)
            (on b21 b20)
            (on b22 b16)
            (on-table b23)
            (on b24 b13)
        )
    )
)