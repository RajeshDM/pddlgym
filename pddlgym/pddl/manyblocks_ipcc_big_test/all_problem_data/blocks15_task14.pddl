(define (problem BW-15-10-14)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b1)
        (on b3 b4)
        (on b4 b5)
        (on b5 b7)
        (on b6 b10)
        (on b7 b9)
        (on b8 b15)
        (on-table b9)
        (on-table b10)
        (on b11 b6)
        (on b12 b2)
        (on-table b13)
        (on b14 b3)
        (on b15 b11)
        (clear b12)
        (clear b13)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b10)
            (on-table b2)
            (on-table b3)
            (on-table b4)
            (on b5 b13)
            (on b6 b12)
            (on b7 b9)
            (on b8 b3)
            (on b9 b8)
            (on b10 b5)
            (on b11 b1)
            (on b12 b7)
            (on b13 b15)
            (on-table b14)
            (on b15 b4)
        )
    )
)