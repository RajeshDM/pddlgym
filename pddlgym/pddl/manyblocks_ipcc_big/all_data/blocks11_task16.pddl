(define (problem BW-11-10-16)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b11)
        (on b3 b4)
        (on b4 b7)
        (on b5 b3)
        (on b6 b2)
        (on-table b7)
        (on b8 b5)
        (on-table b9)
        (on b10 b6)
        (on b11 b8)
        (clear b1)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b11)
            (on b3 b1)
            (on-table b4)
            (on b5 b4)
            (on b6 b8)
            (on b7 b10)
            (on b8 b2)
            (on b9 b6)
            (on b10 b9)
            (on-table b11)
        )
    )
)