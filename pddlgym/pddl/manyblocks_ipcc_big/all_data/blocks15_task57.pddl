(define (problem BW-15-10-57)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b8)
        (on b3 b6)
        (on b4 b1)
        (on b5 b7)
        (on b6 b2)
        (on b7 b15)
        (on-table b8)
        (on b9 b4)
        (on-table b10)
        (on b11 b9)
        (on-table b12)
        (on-table b13)
        (on b14 b13)
        (on-table b15)
        (clear b3)
        (clear b5)
        (clear b11)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b10)
            (on b4 b2)
            (on-table b5)
            (on-table b6)
            (on b7 b13)
            (on b8 b1)
            (on b9 b14)
            (on b10 b12)
            (on b11 b4)
            (on b12 b9)
            (on b13 b8)
            (on b14 b15)
            (on b15 b5)
        )
    )
)