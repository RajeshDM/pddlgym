(define (problem BW-12-10-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on-table b2)
        (on b3 b8)
        (on b4 b12)
        (on b5 b1)
        (on b6 b9)
        (on b7 b4)
        (on-table b8)
        (on b9 b7)
        (on-table b10)
        (on-table b11)
        (on b12 b2)
        (clear b5)
        (clear b6)
        (clear b10)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b11)
            (on b3 b6)
            (on b4 b1)
            (on b5 b8)
            (on b6 b4)
            (on b7 b12)
            (on-table b8)
            (on-table b9)
            (on b10 b9)
            (on b11 b3)
            (on b12 b2)
        )
    )
)