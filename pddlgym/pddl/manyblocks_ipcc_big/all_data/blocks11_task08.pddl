(define (problem BW-11-10-8)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b4)
        (on b4 b2)
        (on b5 b7)
        (on-table b6)
        (on b7 b11)
        (on-table b8)
        (on b9 b8)
        (on b10 b1)
        (on b11 b3)
        (clear b5)
        (clear b6)
        (clear b9)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b7)
            (on b3 b6)
            (on-table b4)
            (on b5 b3)
            (on b6 b2)
            (on b7 b10)
            (on b8 b11)
            (on-table b9)
            (on b10 b1)
            (on b11 b4)
        )
    )
)