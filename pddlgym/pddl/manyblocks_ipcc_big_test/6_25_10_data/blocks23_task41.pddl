(define (problem BW-23-10-41)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b3)
        (on-table b3)
        (on-table b4)
        (on b5 b7)
        (on-table b6)
        (on b7 b1)
        (on b8 b9)
        (on-table b9)
        (on b10 b18)
        (on b11 b23)
        (on b12 b22)
        (on-table b13)
        (on-table b14)
        (on b15 b20)
        (on b16 b5)
        (on-table b17)
        (on b18 b2)
        (on b19 b21)
        (on-table b20)
        (on b21 b15)
        (on b22 b6)
        (on b23 b16)
        (clear b4)
        (clear b8)
        (clear b11)
        (clear b12)
        (clear b13)
        (clear b14)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b17)
            (on b3 b4)
            (on b4 b2)
            (on b5 b15)
            (on b6 b3)
            (on-table b7)
            (on b8 b5)
            (on b9 b21)
            (on b10 b13)
            (on b11 b19)
            (on-table b12)
            (on b13 b22)
            (on b14 b18)
            (on b15 b9)
            (on b16 b20)
            (on b17 b10)
            (on-table b18)
            (on-table b19)
            (on-table b20)
            (on b21 b23)
            (on b22 b14)
            (on b23 b11)
        )
    )
)