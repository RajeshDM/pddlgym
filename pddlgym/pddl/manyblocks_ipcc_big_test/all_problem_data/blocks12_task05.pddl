(define (problem BW-12-10-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b10)
        (on b2 b11)
        (on b3 b7)
        (on b4 b3)
        (on-table b5)
        (on-table b6)
        (on-table b7)
        (on b8 b4)
        (on b9 b2)
        (on b10 b5)
        (on b11 b12)
        (on b12 b8)
        (clear b1)
        (clear b6)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b11)
            (on-table b2)
            (on b3 b2)
            (on-table b4)
            (on-table b5)
            (on b6 b9)
            (on b7 b8)
            (on b8 b1)
            (on b9 b10)
            (on-table b10)
            (on-table b11)
            (on b12 b5)
        )
    )
)