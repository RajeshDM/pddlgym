(define (problem BW-12-10-18)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b7)
        (on b3 b9)
        (on-table b4)
        (on-table b5)
        (on b6 b10)
        (on b7 b12)
        (on b8 b2)
        (on-table b9)
        (on b10 b8)
        (on-table b11)
        (on b12 b5)
        (clear b1)
        (clear b4)
        (clear b6)
        (clear b11)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b6)
            (on b4 b11)
            (on b5 b2)
            (on b6 b7)
            (on b7 b9)
            (on b8 b5)
            (on b9 b8)
            (on-table b10)
            (on-table b11)
            (on b12 b4)
        )
    )
)