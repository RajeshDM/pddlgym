(define (problem BW-15-10-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b10)
        (on-table b3)
        (on b4 b15)
        (on b5 b11)
        (on b6 b12)
        (on b7 b5)
        (on b8 b4)
        (on-table b9)
        (on b10 b3)
        (on b11 b9)
        (on b12 b1)
        (on b13 b8)
        (on b14 b13)
        (on b15 b2)
        (clear b6)
        (clear b7)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b4)
            (on b3 b15)
            (on b4 b8)
            (on-table b5)
            (on b6 b12)
            (on-table b7)
            (on b8 b5)
            (on-table b9)
            (on b10 b6)
            (on b11 b7)
            (on b12 b3)
            (on b13 b14)
            (on b14 b1)
            (on b15 b11)
        )
    )
)