(define (problem BW-27-10-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b23)
        (on b3 b8)
        (on-table b4)
        (on-table b5)
        (on-table b6)
        (on b7 b16)
        (on b8 b19)
        (on b9 b6)
        (on b10 b11)
        (on b11 b4)
        (on b12 b26)
        (on b13 b12)
        (on b14 b25)
        (on b15 b18)
        (on-table b16)
        (on b17 b9)
        (on-table b18)
        (on b19 b7)
        (on b20 b3)
        (on b21 b27)
        (on b22 b20)
        (on b23 b14)
        (on-table b24)
        (on-table b25)
        (on-table b26)
        (on b27 b2)
        (clear b1)
        (clear b5)
        (clear b10)
        (clear b15)
        (clear b17)
        (clear b21)
        (clear b22)
        (clear b24)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b25)
            (on b3 b27)
            (on b4 b17)
            (on b5 b18)
            (on b6 b9)
            (on-table b7)
            (on b8 b16)
            (on b9 b7)
            (on b10 b11)
            (on b11 b5)
            (on-table b12)
            (on b13 b21)
            (on b14 b15)
            (on b15 b3)
            (on b16 b19)
            (on-table b17)
            (on b18 b22)
            (on b19 b13)
            (on b20 b8)
            (on b21 b12)
            (on-table b22)
            (on-table b23)
            (on b24 b6)
            (on b25 b24)
            (on b26 b23)
            (on b27 b4)
        )
    )
)