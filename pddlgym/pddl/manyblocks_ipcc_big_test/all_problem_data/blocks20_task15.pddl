(define (problem BW-20-10-15)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b6)
        (on b4 b17)
        (on b5 b13)
        (on b6 b16)
        (on b7 b1)
        (on b8 b7)
        (on b9 b15)
        (on b10 b20)
        (on-table b11)
        (on b12 b8)
        (on b13 b2)
        (on b14 b3)
        (on b15 b4)
        (on b16 b18)
        (on b17 b12)
        (on b18 b5)
        (on b19 b10)
        (on b20 b9)
        (clear b11)
        (clear b14)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b4)
            (on-table b3)
            (on b4 b6)
            (on b5 b16)
            (on b6 b14)
            (on b7 b5)
            (on-table b8)
            (on b9 b1)
            (on b10 b17)
            (on b11 b3)
            (on b12 b20)
            (on b13 b11)
            (on b14 b12)
            (on b15 b8)
            (on b16 b19)
            (on-table b17)
            (on b18 b15)
            (on b19 b9)
            (on b20 b7)
        )
    )
)