(define (problem BW-11-10-7)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b3)
        (on b3 b4)
        (on-table b4)
        (on b5 b6)
        (on-table b6)
        (on b7 b11)
        (on b8 b7)
        (on b9 b10)
        (on b10 b1)
        (on b11 b5)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b3)
            (on-table b2)
            (on b3 b8)
            (on b4 b2)
            (on b5 b1)
            (on b6 b9)
            (on b7 b4)
            (on-table b8)
            (on b9 b7)
            (on-table b10)
            (on-table b11)
        )
    )
)