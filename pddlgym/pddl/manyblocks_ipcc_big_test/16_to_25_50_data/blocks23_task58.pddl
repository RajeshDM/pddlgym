(define (problem BW-23-10-58)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b18)
        (on b3 b5)
        (on-table b4)
        (on-table b5)
        (on b6 b21)
        (on b7 b1)
        (on b8 b15)
        (on b9 b14)
        (on b10 b17)
        (on b11 b2)
        (on b12 b11)
        (on b13 b19)
        (on b14 b22)
        (on b15 b7)
        (on b16 b6)
        (on b17 b4)
        (on b18 b13)
        (on b19 b3)
        (on b20 b10)
        (on b21 b8)
        (on-table b22)
        (on b23 b16)
        (clear b9)
        (clear b12)
        (clear b23)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b19)
            (on b3 b14)
            (on b4 b5)
            (on b5 b8)
            (on b6 b21)
            (on-table b7)
            (on-table b8)
            (on b9 b3)
            (on-table b10)
            (on b11 b7)
            (on b12 b6)
            (on b13 b18)
            (on b14 b13)
            (on b15 b4)
            (on b16 b10)
            (on b17 b15)
            (on b18 b22)
            (on-table b19)
            (on b20 b1)
            (on-table b21)
            (on b22 b16)
            (on b23 b12)
        )
    )
)