(define (problem BW-13-10-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b9)
        (on b3 b1)
        (on b4 b11)
        (on b5 b8)
        (on-table b6)
        (on b7 b5)
        (on b8 b2)
        (on b9 b12)
        (on b10 b13)
        (on b11 b6)
        (on b12 b4)
        (on-table b13)
        (clear b3)
        (clear b10)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b9)
            (on b3 b8)
            (on b4 b11)
            (on b5 b4)
            (on-table b6)
            (on b7 b3)
            (on-table b8)
            (on b9 b7)
            (on-table b10)
            (on b11 b2)
            (on b12 b10)
            (on b13 b5)
        )
    )
)