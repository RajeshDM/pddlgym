(define (problem BW-25-10-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 - block)
    (:init
        (handempty)
        (on b1 b24)
        (on b2 b14)
        (on b3 b25)
        (on b4 b7)
        (on-table b5)
        (on-table b6)
        (on b7 b20)
        (on b8 b12)
        (on b9 b15)
        (on b10 b18)
        (on b11 b1)
        (on b12 b21)
        (on b13 b5)
        (on-table b14)
        (on b15 b13)
        (on b16 b4)
        (on b17 b8)
        (on-table b18)
        (on-table b19)
        (on b20 b9)
        (on b21 b6)
        (on b22 b19)
        (on b23 b16)
        (on b24 b3)
        (on b25 b23)
        (clear b2)
        (clear b10)
        (clear b11)
        (clear b17)
        (clear b22)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b16)
            (on-table b3)
            (on b4 b11)
            (on-table b5)
            (on b6 b13)
            (on b7 b5)
            (on b8 b7)
            (on b9 b18)
            (on b10 b17)
            (on b11 b20)
            (on b12 b6)
            (on b13 b10)
            (on-table b14)
            (on-table b15)
            (on b16 b23)
            (on b17 b8)
            (on-table b18)
            (on b19 b3)
            (on-table b20)
            (on b21 b12)
            (on b22 b21)
            (on b23 b25)
            (on b24 b22)
            (on b25 b4)
        )
    )
)