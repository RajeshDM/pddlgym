(define (problem BW-20-10-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b5)
        (on b3 b18)
        (on-table b4)
        (on b5 b16)
        (on b6 b17)
        (on b7 b10)
        (on b8 b20)
        (on b9 b12)
        (on b10 b19)
        (on-table b11)
        (on b12 b1)
        (on-table b13)
        (on-table b14)
        (on b15 b4)
        (on b16 b3)
        (on b17 b13)
        (on b18 b7)
        (on b19 b8)
        (on b20 b15)
        (clear b2)
        (clear b9)
        (clear b11)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b10)
            (on b2 b1)
            (on b3 b17)
            (on b4 b16)
            (on b5 b20)
            (on b6 b19)
            (on b7 b12)
            (on-table b8)
            (on-table b9)
            (on b10 b3)
            (on b11 b6)
            (on b12 b2)
            (on b13 b15)
            (on-table b14)
            (on-table b15)
            (on b16 b11)
            (on b17 b4)
            (on b18 b5)
            (on-table b19)
            (on b20 b7)
        )
    )
)