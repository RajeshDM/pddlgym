(define (problem BW-15-10-73)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on-table b2)
        (on-table b3)
        (on b4 b14)
        (on b5 b10)
        (on-table b6)
        (on b7 b2)
        (on b8 b11)
        (on b9 b3)
        (on b10 b9)
        (on b11 b15)
        (on b12 b8)
        (on b13 b4)
        (on b14 b1)
        (on b15 b7)
        (clear b5)
        (clear b6)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b5)
            (on b3 b6)
            (on-table b4)
            (on b5 b15)
            (on b6 b12)
            (on b7 b13)
            (on b8 b4)
            (on-table b9)
            (on b10 b3)
            (on b11 b2)
            (on b12 b8)
            (on b13 b9)
            (on b14 b1)
            (on-table b15)
        )
    )
)