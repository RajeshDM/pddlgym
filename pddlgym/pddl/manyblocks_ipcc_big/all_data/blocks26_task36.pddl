(define (problem BW-26-10-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 - block)
    (:init
        (handempty)
        (on b1 b13)
        (on b2 b12)
        (on-table b3)
        (on b4 b22)
        (on b5 b10)
        (on b6 b17)
        (on b7 b18)
        (on b8 b11)
        (on-table b9)
        (on b10 b7)
        (on b11 b19)
        (on b12 b16)
        (on b13 b14)
        (on b14 b5)
        (on b15 b6)
        (on b16 b15)
        (on b17 b1)
        (on b18 b23)
        (on b19 b25)
        (on b20 b3)
        (on-table b21)
        (on b22 b21)
        (on b23 b9)
        (on b24 b8)
        (on b25 b26)
        (on-table b26)
        (clear b2)
        (clear b4)
        (clear b20)
        (clear b24)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b26)
            (on b3 b8)
            (on b4 b25)
            (on-table b5)
            (on-table b6)
            (on b7 b23)
            (on b8 b12)
            (on b9 b13)
            (on b10 b22)
            (on b11 b16)
            (on b12 b24)
            (on b13 b5)
            (on b14 b18)
            (on-table b15)
            (on-table b16)
            (on b17 b19)
            (on-table b18)
            (on-table b19)
            (on-table b20)
            (on b21 b20)
            (on b22 b21)
            (on b23 b6)
            (on b24 b1)
            (on b25 b3)
            (on-table b26)
        )
    )
)