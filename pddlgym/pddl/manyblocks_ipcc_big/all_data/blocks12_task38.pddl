(define (problem BW-12-10-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b12)
        (on-table b3)
        (on b4 b11)
        (on b5 b2)
        (on b6 b5)
        (on b7 b8)
        (on b8 b4)
        (on b9 b7)
        (on-table b10)
        (on b11 b1)
        (on b12 b10)
        (clear b3)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b5)
            (on b4 b6)
            (on-table b5)
            (on b6 b8)
            (on b7 b3)
            (on-table b8)
            (on-table b9)
            (on b10 b12)
            (on-table b11)
            (on b12 b11)
        )
    )
)