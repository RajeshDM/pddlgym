(define (problem BW-25-10-58)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b14)
        (on b4 b9)
        (on-table b5)
        (on-table b6)
        (on-table b7)
        (on b8 b25)
        (on b9 b12)
        (on b10 b21)
        (on b11 b13)
        (on b12 b10)
        (on b13 b20)
        (on b14 b16)
        (on b15 b23)
        (on b16 b17)
        (on b17 b6)
        (on-table b18)
        (on b19 b4)
        (on b20 b3)
        (on b21 b11)
        (on b22 b15)
        (on b23 b18)
        (on b24 b19)
        (on-table b25)
        (clear b1)
        (clear b2)
        (clear b5)
        (clear b7)
        (clear b8)
        (clear b22)
        (clear b24)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b21)
            (on b3 b17)
            (on b4 b1)
            (on b5 b25)
            (on-table b6)
            (on b7 b22)
            (on b8 b20)
            (on b9 b23)
            (on b10 b18)
            (on b11 b19)
            (on b12 b10)
            (on b13 b6)
            (on-table b14)
            (on b15 b11)
            (on b16 b12)
            (on b17 b14)
            (on b18 b9)
            (on b19 b8)
            (on b20 b16)
            (on b21 b15)
            (on b22 b2)
            (on b23 b4)
            (on b24 b13)
            (on-table b25)
        )
    )
)