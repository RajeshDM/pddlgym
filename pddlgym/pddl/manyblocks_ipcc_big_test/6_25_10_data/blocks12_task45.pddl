(define (problem BW-12-10-45)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b6)
        (on-table b3)
        (on b4 b2)
        (on b5 b1)
        (on b6 b9)
        (on b7 b8)
        (on-table b8)
        (on b9 b10)
        (on b10 b11)
        (on-table b11)
        (on b12 b3)
        (clear b5)
        (clear b7)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b1)
            (on b3 b7)
            (on b4 b5)
            (on b5 b3)
            (on b6 b9)
            (on b7 b8)
            (on b8 b10)
            (on-table b9)
            (on b10 b2)
            (on-table b11)
            (on b12 b6)
        )
    )
)