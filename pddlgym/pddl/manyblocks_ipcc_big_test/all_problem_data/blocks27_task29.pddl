(define (problem BW-27-10-29)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b19)
        (on b3 b21)
        (on b4 b5)
        (on b5 b18)
        (on b6 b12)
        (on b7 b6)
        (on b8 b23)
        (on b9 b4)
        (on b10 b3)
        (on-table b11)
        (on b12 b10)
        (on b13 b15)
        (on b14 b9)
        (on-table b15)
        (on b16 b27)
        (on b17 b1)
        (on-table b18)
        (on b19 b22)
        (on-table b20)
        (on-table b21)
        (on-table b22)
        (on-table b23)
        (on b24 b8)
        (on-table b25)
        (on-table b26)
        (on b27 b2)
        (clear b7)
        (clear b11)
        (clear b13)
        (clear b14)
        (clear b17)
        (clear b20)
        (clear b24)
        (clear b25)
        (clear b26)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on b3 b7)
            (on b4 b23)
            (on b5 b11)
            (on b6 b22)
            (on b7 b2)
            (on b8 b14)
            (on b9 b3)
            (on b10 b18)
            (on b11 b6)
            (on-table b12)
            (on b13 b25)
            (on b14 b19)
            (on b15 b27)
            (on-table b16)
            (on b17 b1)
            (on-table b18)
            (on b19 b16)
            (on-table b20)
            (on b21 b20)
            (on b22 b17)
            (on b23 b21)
            (on b24 b9)
            (on b25 b5)
            (on b26 b10)
            (on b27 b8)
        )
    )
)