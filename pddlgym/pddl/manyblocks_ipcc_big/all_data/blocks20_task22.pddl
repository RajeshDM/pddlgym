(define (problem BW-20-10-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b17)
        (on-table b3)
        (on b4 b11)
        (on b5 b1)
        (on b6 b5)
        (on b7 b20)
        (on b8 b13)
        (on-table b9)
        (on b10 b15)
        (on b11 b12)
        (on b12 b8)
        (on-table b13)
        (on b14 b10)
        (on b15 b4)
        (on b16 b9)
        (on b17 b14)
        (on b18 b19)
        (on-table b19)
        (on b20 b16)
        (clear b2)
        (clear b3)
        (clear b6)
        (clear b7)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b14)
            (on b4 b15)
            (on b5 b10)
            (on-table b6)
            (on b7 b11)
            (on b8 b1)
            (on b9 b6)
            (on b10 b13)
            (on b11 b2)
            (on b12 b17)
            (on b13 b3)
            (on b14 b19)
            (on b15 b7)
            (on b16 b18)
            (on b17 b16)
            (on b18 b8)
            (on b19 b9)
            (on-table b20)
        )
    )
)