(define (problem BW-17-10-91)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b13)
        (on b3 b15)
        (on-table b4)
        (on b5 b16)
        (on b6 b1)
        (on b7 b14)
        (on b8 b12)
        (on b9 b8)
        (on b10 b17)
        (on-table b11)
        (on b12 b6)
        (on b13 b4)
        (on b14 b5)
        (on b15 b7)
        (on b16 b10)
        (on-table b17)
        (clear b2)
        (clear b3)
        (clear b9)
        (clear b11)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b11)
            (on b3 b15)
            (on b4 b2)
            (on b5 b4)
            (on b6 b14)
            (on b7 b1)
            (on-table b8)
            (on b9 b17)
            (on b10 b13)
            (on b11 b7)
            (on-table b12)
            (on b13 b3)
            (on b14 b9)
            (on b15 b16)
            (on-table b16)
            (on b17 b8)
        )
    )
)