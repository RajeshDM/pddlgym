(define (problem BW-20-10-97)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b11)
        (on b3 b9)
        (on b4 b13)
        (on-table b5)
        (on-table b6)
        (on b7 b19)
        (on b8 b10)
        (on b9 b16)
        (on b10 b7)
        (on b11 b8)
        (on b12 b14)
        (on b13 b17)
        (on b14 b4)
        (on b15 b3)
        (on b16 b20)
        (on-table b17)
        (on b18 b6)
        (on-table b19)
        (on b20 b18)
        (clear b1)
        (clear b5)
        (clear b12)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b14)
            (on b2 b18)
            (on b3 b12)
            (on-table b4)
            (on b5 b20)
            (on-table b6)
            (on b7 b13)
            (on-table b8)
            (on-table b9)
            (on b10 b16)
            (on b11 b8)
            (on-table b12)
            (on b13 b11)
            (on b14 b19)
            (on-table b15)
            (on b16 b15)
            (on b17 b6)
            (on-table b18)
            (on b19 b5)
            (on b20 b2)
        )
    )
)