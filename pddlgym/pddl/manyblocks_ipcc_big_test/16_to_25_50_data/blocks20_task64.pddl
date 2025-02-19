(define (problem BW-20-10-64)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on-table b2)
        (on b3 b20)
        (on b4 b7)
        (on b5 b17)
        (on b6 b15)
        (on b7 b9)
        (on b8 b2)
        (on-table b9)
        (on-table b10)
        (on-table b11)
        (on b12 b16)
        (on-table b13)
        (on b14 b4)
        (on b15 b10)
        (on b16 b8)
        (on b17 b14)
        (on b18 b13)
        (on b19 b5)
        (on b20 b11)
        (clear b1)
        (clear b6)
        (clear b12)
        (clear b18)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b18)
            (on b3 b10)
            (on b4 b17)
            (on b5 b13)
            (on b6 b4)
            (on b7 b20)
            (on b8 b6)
            (on b9 b3)
            (on b10 b15)
            (on b11 b5)
            (on b12 b16)
            (on b13 b19)
            (on-table b14)
            (on b15 b7)
            (on b16 b11)
            (on b17 b12)
            (on-table b18)
            (on b19 b9)
            (on b20 b1)
        )
    )
)