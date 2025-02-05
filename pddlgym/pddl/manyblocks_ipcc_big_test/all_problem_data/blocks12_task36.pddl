(define (problem BW-12-10-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on-table b2)
        (on b3 b6)
        (on b4 b9)
        (on b5 b10)
        (on b6 b8)
        (on b7 b2)
        (on-table b8)
        (on b9 b11)
        (on-table b10)
        (on-table b11)
        (on-table b12)
        (clear b1)
        (clear b4)
        (clear b5)
        (clear b7)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b5)
            (on b3 b10)
            (on b4 b7)
            (on b5 b8)
            (on b6 b9)
            (on b7 b2)
            (on b8 b12)
            (on-table b9)
            (on-table b10)
            (on b11 b6)
            (on b12 b3)
        )
    )
)