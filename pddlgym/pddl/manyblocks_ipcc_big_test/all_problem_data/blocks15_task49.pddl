(define (problem BW-15-10-49)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b15)
        (on b3 b6)
        (on b4 b7)
        (on b5 b11)
        (on b6 b10)
        (on-table b7)
        (on b8 b3)
        (on b9 b2)
        (on-table b10)
        (on b11 b4)
        (on b12 b1)
        (on b13 b14)
        (on b14 b5)
        (on b15 b13)
        (clear b9)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b13)
            (on-table b2)
            (on-table b3)
            (on b4 b6)
            (on b5 b10)
            (on-table b6)
            (on b7 b2)
            (on b8 b9)
            (on b9 b11)
            (on b10 b14)
            (on b11 b7)
            (on b12 b5)
            (on b13 b12)
            (on-table b14)
            (on b15 b1)
        )
    )
)