(define (problem BW-10-10-28)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on-table b2)
        (on b3 b8)
        (on b4 b3)
        (on b5 b2)
        (on-table b6)
        (on b7 b9)
        (on b8 b10)
        (on-table b9)
        (on b10 b5)
        (clear b1)
        (clear b4)
        (clear b7)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b8)
            (on b4 b9)
            (on b5 b10)
            (on b6 b5)
            (on-table b7)
            (on b8 b4)
            (on b9 b2)
            (on-table b10)
        )
    )
)