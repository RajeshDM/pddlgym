(define (problem BW-20-10-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b1)
        (on b3 b8)
        (on b4 b9)
        (on b5 b18)
        (on-table b6)
        (on b7 b3)
        (on b8 b12)
        (on b9 b14)
        (on b10 b20)
        (on b11 b6)
        (on b12 b11)
        (on b13 b15)
        (on b14 b16)
        (on-table b15)
        (on-table b16)
        (on-table b17)
        (on b18 b7)
        (on b19 b5)
        (on b20 b17)
        (clear b2)
        (clear b10)
        (clear b13)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b20)
            (on b3 b18)
            (on b4 b16)
            (on b5 b14)
            (on-table b6)
            (on b7 b2)
            (on b8 b5)
            (on b9 b19)
            (on b10 b8)
            (on-table b11)
            (on b12 b10)
            (on b13 b11)
            (on b14 b13)
            (on-table b15)
            (on b16 b7)
            (on b17 b6)
            (on-table b18)
            (on b19 b17)
            (on b20 b12)
        )
    )
)