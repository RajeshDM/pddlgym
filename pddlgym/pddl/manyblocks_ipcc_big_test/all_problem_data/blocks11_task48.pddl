(define (problem BW-11-10-48)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on b2 b6)
        (on b3 b4)
        (on-table b4)
        (on b5 b11)
        (on b6 b9)
        (on-table b7)
        (on b8 b10)
        (on-table b9)
        (on b10 b3)
        (on-table b11)
        (clear b1)
        (clear b5)
        (clear b7)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b1)
            (on b3 b9)
            (on b4 b10)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on b8 b5)
            (on b9 b7)
            (on-table b10)
            (on b11 b3)
        )
    )
)