(define (problem BW-15-10-100)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b8)
        (on b3 b15)
        (on b4 b1)
        (on-table b5)
        (on-table b6)
        (on b7 b4)
        (on b8 b6)
        (on b9 b3)
        (on b10 b7)
        (on-table b11)
        (on b12 b14)
        (on b13 b9)
        (on b14 b2)
        (on b15 b12)
        (clear b5)
        (clear b10)
        (clear b13)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b9)
            (on b4 b13)
            (on-table b5)
            (on b6 b3)
            (on b7 b10)
            (on b8 b7)
            (on b9 b8)
            (on-table b10)
            (on b11 b15)
            (on b12 b5)
            (on b13 b1)
            (on b14 b11)
            (on-table b15)
        )
    )
)