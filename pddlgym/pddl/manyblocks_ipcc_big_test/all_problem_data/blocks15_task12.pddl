(define (problem BW-15-10-12)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b8)
        (on b3 b12)
        (on b4 b2)
        (on-table b5)
        (on b6 b15)
        (on b7 b6)
        (on b8 b14)
        (on b9 b11)
        (on b10 b13)
        (on b11 b1)
        (on b12 b4)
        (on b13 b3)
        (on b14 b9)
        (on b15 b10)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b7)
            (on b3 b13)
            (on b4 b2)
            (on b5 b15)
            (on b6 b14)
            (on b7 b8)
            (on b8 b6)
            (on b9 b4)
            (on b10 b1)
            (on b11 b9)
            (on-table b12)
            (on-table b13)
            (on b14 b3)
            (on-table b15)
        )
    )
)