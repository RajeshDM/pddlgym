(define (problem BW-25-10-72)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on-table b3)
        (on b4 b21)
        (on b5 b18)
        (on b6 b10)
        (on-table b7)
        (on b8 b17)
        (on b9 b8)
        (on b10 b16)
        (on-table b11)
        (on b12 b19)
        (on b13 b25)
        (on b14 b9)
        (on-table b15)
        (on b16 b2)
        (on b17 b15)
        (on b18 b14)
        (on b19 b24)
        (on-table b20)
        (on b21 b11)
        (on b22 b4)
        (on-table b23)
        (on b24 b1)
        (on-table b25)
        (clear b3)
        (clear b5)
        (clear b6)
        (clear b7)
        (clear b12)
        (clear b20)
        (clear b22)
        (clear b23)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b6)
            (on-table b3)
            (on b4 b5)
            (on b5 b16)
            (on-table b6)
            (on b7 b17)
            (on b8 b14)
            (on-table b9)
            (on-table b10)
            (on b11 b19)
            (on b12 b9)
            (on b13 b7)
            (on b14 b18)
            (on b15 b23)
            (on b16 b24)
            (on b17 b2)
            (on b18 b3)
            (on b19 b25)
            (on b20 b22)
            (on b21 b4)
            (on b22 b13)
            (on-table b23)
            (on b24 b20)
            (on b25 b21)
        )
    )
)