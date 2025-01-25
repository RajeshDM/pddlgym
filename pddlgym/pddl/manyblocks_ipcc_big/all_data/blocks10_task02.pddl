(define (problem BW-10-10-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b1)
        (on b3 b7)
        (on b4 b5)
        (on b5 b3)
        (on b6 b8)
        (on b7 b10)
        (on-table b8)
        (on b9 b4)
        (on b10 b2)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b1)
            (on b4 b7)
            (on b5 b4)
            (on b6 b9)
            (on b7 b3)
            (on-table b8)
            (on b9 b10)
            (on b10 b5)
        )
    )
)