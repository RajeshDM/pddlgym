(define (problem BW-17-10-64)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b8)
        (on b4 b12)
        (on b5 b15)
        (on b6 b16)
        (on-table b7)
        (on b8 b4)
        (on b9 b2)
        (on b10 b1)
        (on b11 b9)
        (on b12 b11)
        (on-table b13)
        (on b14 b7)
        (on b15 b13)
        (on b16 b5)
        (on b17 b10)
        (clear b3)
        (clear b6)
        (clear b14)
        (clear b17)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b10)
            (on b3 b5)
            (on-table b4)
            (on-table b5)
            (on b6 b1)
            (on b7 b16)
            (on b8 b13)
            (on b9 b14)
            (on b10 b3)
            (on b11 b9)
            (on b12 b17)
            (on b13 b2)
            (on b14 b12)
            (on b15 b8)
            (on-table b16)
            (on b17 b7)
        )
    )
)