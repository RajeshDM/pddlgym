(define (problem BW-28-10-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 - block)
    (:init
        (handempty)
        (on b1 b24)
        (on b2 b21)
        (on-table b3)
        (on b4 b14)
        (on b5 b19)
        (on b6 b16)
        (on b7 b1)
        (on b8 b11)
        (on b9 b12)
        (on-table b10)
        (on b11 b15)
        (on b12 b8)
        (on b13 b17)
        (on b14 b9)
        (on b15 b18)
        (on b16 b4)
        (on b17 b3)
        (on b18 b25)
        (on b19 b7)
        (on-table b20)
        (on b21 b6)
        (on-table b22)
        (on b23 b10)
        (on-table b24)
        (on b25 b26)
        (on b26 b13)
        (on b27 b2)
        (on b28 b27)
        (clear b5)
        (clear b20)
        (clear b22)
        (clear b23)
        (clear b28)
    )
    (:goal
        (and
            (on b1 b28)
            (on b2 b1)
            (on b3 b26)
            (on b4 b25)
            (on b5 b20)
            (on b6 b22)
            (on-table b7)
            (on-table b8)
            (on b9 b27)
            (on b10 b14)
            (on b11 b18)
            (on b12 b23)
            (on b13 b5)
            (on b14 b24)
            (on-table b15)
            (on b16 b2)
            (on-table b17)
            (on b18 b15)
            (on b19 b4)
            (on b20 b8)
            (on b21 b13)
            (on-table b22)
            (on b23 b21)
            (on b24 b6)
            (on-table b25)
            (on b26 b19)
            (on b27 b10)
            (on b28 b11)
        )
    )
)