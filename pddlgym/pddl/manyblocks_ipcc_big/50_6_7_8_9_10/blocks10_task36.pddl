(define (problem BW-10-10-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b8)
        (on b3 b7)
        (on b4 b1)
        (on b5 b9)
        (on-table b6)
        (on-table b7)
        (on b8 b6)
        (on b9 b2)
        (on b10 b3)
        (clear b4)
        (clear b5)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b6)
            (on b2 b5)
            (on b3 b7)
            (on-table b4)
            (on b5 b3)
            (on-table b6)
            (on b7 b10)
            (on b8 b4)
            (on b9 b1)
            (on b10 b8)
        )
    )
)