(define (problem BW-20-10-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b10)
        (on b3 b4)
        (on-table b4)
        (on b5 b14)
        (on-table b6)
        (on-table b7)
        (on-table b8)
        (on b9 b2)
        (on-table b10)
        (on b11 b20)
        (on-table b12)
        (on-table b13)
        (on b14 b17)
        (on b15 b7)
        (on b16 b15)
        (on b17 b18)
        (on b18 b12)
        (on-table b19)
        (on b20 b16)
        (clear b1)
        (clear b3)
        (clear b6)
        (clear b8)
        (clear b9)
        (clear b11)
        (clear b13)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b10)
            (on b3 b5)
            (on b4 b20)
            (on b5 b13)
            (on b6 b9)
            (on b7 b6)
            (on-table b8)
            (on b9 b2)
            (on b10 b11)
            (on b11 b19)
            (on-table b12)
            (on b13 b7)
            (on-table b14)
            (on b15 b3)
            (on b16 b14)
            (on b17 b12)
            (on b18 b1)
            (on b19 b8)
            (on-table b20)
        )
    )
)