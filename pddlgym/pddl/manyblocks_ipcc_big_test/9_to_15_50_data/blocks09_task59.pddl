(define (problem BW-9-10-59)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b5)
        (on b3 b8)
        (on b4 b1)
        (on b5 b9)
        (on-table b6)
        (on-table b7)
        (on b8 b2)
        (on b9 b7)
        (clear b3)
        (clear b4)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b7)
            (on-table b3)
            (on-table b4)
            (on b5 b3)
            (on b6 b2)
            (on b7 b1)
            (on b8 b9)
            (on-table b9)
        )
    )
)