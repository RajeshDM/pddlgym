(define (problem BW-15-10-59)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b9)
        (on b3 b10)
        (on b4 b8)
        (on b5 b3)
        (on b6 b14)
        (on b7 b4)
        (on b8 b11)
        (on b9 b13)
        (on b10 b15)
        (on-table b11)
        (on-table b12)
        (on b13 b1)
        (on-table b14)
        (on b15 b2)
        (clear b5)
        (clear b6)
        (clear b7)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b14)
            (on-table b3)
            (on b4 b7)
            (on-table b5)
            (on b6 b13)
            (on b7 b15)
            (on-table b8)
            (on-table b9)
            (on b10 b6)
            (on b11 b12)
            (on-table b12)
            (on b13 b2)
            (on b14 b8)
            (on b15 b3)
        )
    )
)