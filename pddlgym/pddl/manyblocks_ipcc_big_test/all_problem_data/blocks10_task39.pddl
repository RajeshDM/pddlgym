(define (problem BW-10-10-39)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b7)
        (on b3 b4)
        (on b4 b1)
        (on-table b5)
        (on b6 b5)
        (on-table b7)
        (on b8 b6)
        (on b9 b2)
        (on b10 b8)
        (clear b3)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b7)
            (on b4 b8)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on b8 b10)
            (on b9 b6)
            (on b10 b1)
        )
    )
)