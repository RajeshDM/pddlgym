(define (problem BW-20-10-59)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b4)
        (on b3 b20)
        (on-table b4)
        (on-table b5)
        (on b6 b10)
        (on b7 b5)
        (on b8 b19)
        (on-table b9)
        (on b10 b12)
        (on b11 b18)
        (on-table b12)
        (on b13 b15)
        (on-table b14)
        (on b15 b16)
        (on b16 b1)
        (on b17 b11)
        (on b18 b9)
        (on b19 b7)
        (on b20 b6)
        (clear b3)
        (clear b8)
        (clear b13)
        (clear b14)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b18)
            (on b2 b6)
            (on-table b3)
            (on b4 b8)
            (on b5 b2)
            (on b6 b10)
            (on b7 b19)
            (on-table b8)
            (on b9 b12)
            (on b10 b14)
            (on b11 b9)
            (on b12 b13)
            (on b13 b4)
            (on b14 b16)
            (on b15 b11)
            (on b16 b1)
            (on-table b17)
            (on-table b18)
            (on b19 b17)
            (on b20 b15)
        )
    )
)