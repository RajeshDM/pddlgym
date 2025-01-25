(define (problem BW-15-10-71)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b11)
        (on b3 b4)
        (on-table b4)
        (on b5 b14)
        (on b6 b15)
        (on-table b7)
        (on b8 b6)
        (on-table b9)
        (on b10 b3)
        (on b11 b7)
        (on b12 b2)
        (on-table b13)
        (on b14 b13)
        (on b15 b12)
        (clear b1)
        (clear b8)
        (clear b9)
        (clear b10)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on-table b3)
            (on b4 b11)
            (on b5 b12)
            (on b6 b10)
            (on-table b7)
            (on b8 b1)
            (on-table b9)
            (on b10 b13)
            (on b11 b15)
            (on b12 b7)
            (on-table b13)
            (on b14 b2)
            (on b15 b9)
        )
    )
)