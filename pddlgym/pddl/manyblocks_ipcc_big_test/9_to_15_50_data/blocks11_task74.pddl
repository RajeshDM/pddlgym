(define (problem BW-11-10-74)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on b2 b4)
        (on b3 b7)
        (on b4 b6)
        (on-table b5)
        (on b6 b10)
        (on b7 b1)
        (on b8 b11)
        (on-table b9)
        (on-table b10)
        (on b11 b3)
        (clear b2)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b5)
            (on b3 b8)
            (on b4 b3)
            (on-table b5)
            (on b6 b1)
            (on b7 b4)
            (on b8 b6)
            (on-table b9)
            (on b10 b7)
            (on-table b11)
        )
    )
)