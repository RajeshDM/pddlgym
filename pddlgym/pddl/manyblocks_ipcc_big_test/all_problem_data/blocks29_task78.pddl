(define (problem BW-29-10-78)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b7)
        (on b3 b8)
        (on b4 b6)
        (on b5 b23)
        (on-table b6)
        (on b7 b27)
        (on b8 b2)
        (on b9 b29)
        (on b10 b18)
        (on b11 b10)
        (on b12 b3)
        (on-table b13)
        (on b14 b4)
        (on b15 b21)
        (on b16 b1)
        (on b17 b11)
        (on b18 b20)
        (on-table b19)
        (on b20 b16)
        (on-table b21)
        (on-table b22)
        (on b23 b22)
        (on-table b24)
        (on b25 b26)
        (on-table b26)
        (on b27 b9)
        (on b28 b12)
        (on b29 b19)
        (clear b5)
        (clear b13)
        (clear b15)
        (clear b17)
        (clear b24)
        (clear b25)
        (clear b28)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b16)
            (on b3 b6)
            (on b4 b14)
            (on b5 b18)
            (on b6 b26)
            (on b7 b23)
            (on b8 b13)
            (on b9 b1)
            (on-table b10)
            (on-table b11)
            (on b12 b19)
            (on b13 b9)
            (on b14 b5)
            (on b15 b27)
            (on b16 b7)
            (on b17 b11)
            (on b18 b21)
            (on b19 b15)
            (on b20 b29)
            (on-table b21)
            (on b22 b20)
            (on b23 b17)
            (on b24 b3)
            (on-table b25)
            (on-table b26)
            (on b27 b25)
            (on b28 b22)
            (on b29 b24)
        )
    )
)