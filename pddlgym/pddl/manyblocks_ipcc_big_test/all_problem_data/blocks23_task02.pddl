(define (problem BW-23-10-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b16)
        (on-table b3)
        (on b4 b20)
        (on b5 b7)
        (on-table b6)
        (on b7 b21)
        (on-table b8)
        (on b9 b13)
        (on-table b10)
        (on b11 b15)
        (on b12 b18)
        (on b13 b10)
        (on-table b14)
        (on-table b15)
        (on b16 b9)
        (on b17 b2)
        (on-table b18)
        (on b19 b23)
        (on b20 b6)
        (on b21 b1)
        (on b22 b3)
        (on b23 b22)
        (clear b4)
        (clear b5)
        (clear b8)
        (clear b11)
        (clear b12)
        (clear b14)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b18)
            (on b3 b11)
            (on b4 b20)
            (on-table b5)
            (on b6 b21)
            (on b7 b5)
            (on b8 b15)
            (on b9 b12)
            (on b10 b19)
            (on b11 b13)
            (on b12 b23)
            (on b13 b10)
            (on b14 b16)
            (on b15 b9)
            (on-table b16)
            (on b17 b6)
            (on b18 b14)
            (on-table b19)
            (on b20 b17)
            (on b21 b22)
            (on-table b22)
            (on b23 b1)
        )
    )
)