(define (problem BW-17-10-24)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b9)
        (on b3 b10)
        (on b4 b17)
        (on-table b5)
        (on b6 b5)
        (on-table b7)
        (on b8 b4)
        (on b9 b8)
        (on b10 b6)
        (on b11 b15)
        (on b12 b1)
        (on-table b13)
        (on b14 b16)
        (on-table b15)
        (on b16 b13)
        (on b17 b3)
        (clear b2)
        (clear b7)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b6)
            (on-table b2)
            (on b3 b5)
            (on b4 b9)
            (on-table b5)
            (on b6 b12)
            (on b7 b13)
            (on b8 b1)
            (on b9 b11)
            (on b10 b2)
            (on-table b11)
            (on b12 b14)
            (on b13 b3)
            (on-table b14)
            (on b15 b17)
            (on b16 b15)
            (on-table b17)
        )
    )
)