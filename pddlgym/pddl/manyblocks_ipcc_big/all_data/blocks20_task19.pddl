(define (problem BW-20-10-19)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b12)
        (on-table b3)
        (on b4 b19)
        (on-table b5)
        (on b6 b20)
        (on-table b7)
        (on b8 b3)
        (on b9 b8)
        (on b10 b18)
        (on b11 b6)
        (on b12 b16)
        (on b13 b11)
        (on b14 b5)
        (on-table b15)
        (on-table b16)
        (on b17 b15)
        (on b18 b1)
        (on b19 b14)
        (on b20 b10)
        (clear b4)
        (clear b7)
        (clear b9)
        (clear b13)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b8)
            (on b3 b6)
            (on b4 b10)
            (on b5 b12)
            (on b6 b17)
            (on b7 b5)
            (on-table b8)
            (on b9 b19)
            (on-table b10)
            (on-table b11)
            (on-table b12)
            (on b13 b2)
            (on b14 b7)
            (on b15 b13)
            (on-table b16)
            (on b17 b20)
            (on b18 b9)
            (on b19 b14)
            (on b20 b4)
        )
    )
)