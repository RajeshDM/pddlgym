(define (problem BW-13-10-58)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b12)
        (on b3 b6)
        (on-table b4)
        (on b5 b8)
        (on-table b6)
        (on-table b7)
        (on b8 b13)
        (on-table b9)
        (on b10 b3)
        (on b11 b5)
        (on b12 b4)
        (on b13 b1)
        (clear b2)
        (clear b7)
        (clear b9)
        (clear b11)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b9)
            (on-table b3)
            (on b4 b6)
            (on-table b5)
            (on b6 b7)
            (on b7 b8)
            (on b8 b1)
            (on b9 b10)
            (on b10 b12)
            (on b11 b3)
            (on b12 b13)
            (on b13 b11)
        )
    )
)