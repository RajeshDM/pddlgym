(define (problem BW-15-10-83)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b8)
        (on b3 b4)
        (on b4 b9)
        (on-table b5)
        (on b6 b14)
        (on b7 b15)
        (on b8 b3)
        (on b9 b11)
        (on b10 b2)
        (on b11 b12)
        (on b12 b5)
        (on-table b13)
        (on b14 b13)
        (on-table b15)
        (clear b1)
        (clear b6)
        (clear b10)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b13)
            (on-table b3)
            (on b4 b10)
            (on b5 b1)
            (on-table b6)
            (on b7 b3)
            (on b8 b7)
            (on b9 b8)
            (on b10 b6)
            (on-table b11)
            (on b12 b11)
            (on b13 b9)
            (on b14 b12)
            (on b15 b5)
        )
    )
)