(define (problem BW-12-10-44)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b3)
        (on b3 b1)
        (on b4 b7)
        (on-table b5)
        (on b6 b5)
        (on b7 b2)
        (on b8 b11)
        (on b9 b4)
        (on-table b10)
        (on-table b11)
        (on-table b12)
        (clear b6)
        (clear b8)
        (clear b9)
        (clear b10)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b11)
            (on b3 b2)
            (on b4 b5)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on-table b8)
            (on-table b9)
            (on b10 b9)
            (on b11 b6)
            (on b12 b4)
        )
    )
)