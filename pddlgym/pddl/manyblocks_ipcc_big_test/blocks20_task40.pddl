(define (problem BW-20-10-40)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b15)
        (on b2 b18)
        (on b3 b20)
        (on b4 b17)
        (on b5 b3)
        (on b6 b11)
        (on b7 b14)
        (on-table b8)
        (on b9 b5)
        (on-table b10)
        (on b11 b9)
        (on-table b12)
        (on b13 b12)
        (on-table b14)
        (on b15 b2)
        (on b16 b1)
        (on b17 b13)
        (on b18 b8)
        (on-table b19)
        (on b20 b4)
        (clear b6)
        (clear b7)
        (clear b10)
        (clear b16)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b16)
            (on b2 b15)
            (on b3 b14)
            (on-table b4)
            (on-table b5)
            (on b6 b9)
            (on b7 b12)
            (on b8 b6)
            (on-table b9)
            (on b10 b5)
            (on b11 b19)
            (on-table b12)
            (on b13 b3)
            (on-table b14)
            (on b15 b13)
            (on b16 b2)
            (on b17 b20)
            (on b18 b7)
            (on-table b19)
            (on b20 b11)
        )
    )
)