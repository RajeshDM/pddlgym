(define (problem BW-10-10-63)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b7)
        (on b3 b1)
        (on b4 b8)
        (on b5 b10)
        (on-table b6)
        (on b7 b4)
        (on b8 b5)
        (on-table b9)
        (on b10 b3)
        (clear b2)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b7)
            (on b3 b1)
            (on b4 b8)
            (on b5 b10)
            (on b6 b2)
            (on b7 b3)
            (on-table b8)
            (on b9 b6)
            (on-table b10)
        )
    )
)