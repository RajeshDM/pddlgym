(define (problem BW-12-10-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b10)
        (on b3 b8)
        (on b4 b9)
        (on-table b5)
        (on-table b6)
        (on-table b7)
        (on b8 b6)
        (on b9 b2)
        (on b10 b5)
        (on-table b11)
        (on-table b12)
        (clear b1)
        (clear b3)
        (clear b4)
        (clear b7)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b4)
            (on b3 b11)
            (on b4 b7)
            (on b5 b12)
            (on-table b6)
            (on b7 b9)
            (on-table b8)
            (on b9 b6)
            (on-table b10)
            (on b11 b10)
            (on b12 b8)
        )
    )
)