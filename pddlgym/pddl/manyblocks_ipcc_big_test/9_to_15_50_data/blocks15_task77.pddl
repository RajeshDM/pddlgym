(define (problem BW-15-10-77)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on b3 b9)
        (on b4 b2)
        (on b5 b10)
        (on b6 b5)
        (on b7 b3)
        (on b8 b4)
        (on b9 b11)
        (on-table b10)
        (on b11 b8)
        (on b12 b13)
        (on b13 b6)
        (on-table b14)
        (on b15 b14)
        (clear b1)
        (clear b7)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b15)
            (on-table b3)
            (on b4 b11)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on b8 b12)
            (on b9 b10)
            (on-table b10)
            (on b11 b6)
            (on b12 b4)
            (on b13 b3)
            (on-table b14)
            (on b15 b8)
        )
    )
)