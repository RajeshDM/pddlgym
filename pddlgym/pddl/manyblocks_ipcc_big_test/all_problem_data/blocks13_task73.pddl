(define (problem BW-13-10-73)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b7)
        (on-table b4)
        (on-table b5)
        (on b6 b9)
        (on b7 b5)
        (on b8 b3)
        (on b9 b13)
        (on-table b10)
        (on-table b11)
        (on b12 b10)
        (on b13 b12)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b6)
        (clear b8)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b1)
            (on b3 b5)
            (on b4 b13)
            (on b5 b6)
            (on b6 b8)
            (on-table b7)
            (on b8 b2)
            (on b9 b12)
            (on b10 b3)
            (on b11 b10)
            (on b12 b11)
            (on-table b13)
        )
    )
)