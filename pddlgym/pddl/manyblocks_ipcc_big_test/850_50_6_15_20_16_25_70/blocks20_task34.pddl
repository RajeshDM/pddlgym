(define (problem BW-20-10-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b6)
        (on b3 b11)
        (on b4 b1)
        (on-table b5)
        (on b6 b9)
        (on b7 b13)
        (on-table b8)
        (on b9 b10)
        (on b10 b14)
        (on b11 b18)
        (on b12 b7)
        (on b13 b8)
        (on b14 b5)
        (on b15 b20)
        (on b16 b3)
        (on b17 b15)
        (on b18 b2)
        (on-table b19)
        (on-table b20)
        (clear b4)
        (clear b12)
        (clear b17)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b9)
            (on b3 b17)
            (on-table b4)
            (on b5 b16)
            (on b6 b10)
            (on b7 b1)
            (on b8 b15)
            (on b9 b7)
            (on-table b10)
            (on-table b11)
            (on-table b12)
            (on b13 b14)
            (on b14 b18)
            (on-table b15)
            (on-table b16)
            (on-table b17)
            (on b18 b20)
            (on b19 b12)
            (on b20 b19)
        )
    )
)