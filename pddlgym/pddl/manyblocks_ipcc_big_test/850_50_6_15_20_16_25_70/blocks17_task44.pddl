(define (problem BW-17-10-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on-table b2)
        (on b3 b12)
        (on-table b4)
        (on b5 b17)
        (on-table b6)
        (on b7 b9)
        (on b8 b10)
        (on b9 b2)
        (on b10 b11)
        (on-table b11)
        (on b12 b15)
        (on b13 b14)
        (on b14 b16)
        (on b15 b13)
        (on b16 b1)
        (on b17 b3)
        (clear b5)
        (clear b6)
        (clear b7)
        (clear b8)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b12)
            (on b4 b17)
            (on b5 b14)
            (on b6 b5)
            (on-table b7)
            (on b8 b3)
            (on b9 b2)
            (on b10 b13)
            (on b11 b9)
            (on b12 b16)
            (on-table b13)
            (on b14 b11)
            (on-table b15)
            (on b16 b15)
            (on b17 b6)
        )
    )
)