(define (problem BW-13-10-70)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b9)
        (on-table b3)
        (on b4 b7)
        (on b5 b4)
        (on-table b6)
        (on b7 b10)
        (on b8 b11)
        (on-table b9)
        (on b10 b3)
        (on-table b11)
        (on b12 b13)
        (on b13 b2)
        (clear b1)
        (clear b6)
        (clear b8)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b1)
            (on-table b3)
            (on-table b4)
            (on-table b5)
            (on-table b6)
            (on b7 b6)
            (on b8 b7)
            (on b9 b5)
            (on-table b10)
            (on-table b11)
            (on b12 b2)
            (on b13 b4)
        )
    )
)