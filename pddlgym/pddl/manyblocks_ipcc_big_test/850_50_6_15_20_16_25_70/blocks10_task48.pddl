(define (problem BW-10-10-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b10)
        (on b3 b4)
        (on b4 b8)
        (on-table b5)
        (on b6 b7)
        (on b7 b2)
        (on-table b8)
        (on b9 b3)
        (on-table b10)
        (clear b1)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b5)
            (on b3 b10)
            (on b4 b7)
            (on-table b5)
            (on b6 b2)
            (on b7 b8)
            (on-table b8)
            (on b9 b6)
            (on b10 b4)
        )
    )
)