(define (problem BW-9-10-77)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b1)
        (on-table b3)
        (on b4 b6)
        (on b5 b9)
        (on b6 b5)
        (on-table b7)
        (on b8 b3)
        (on b9 b8)
        (clear b2)
        (clear b7)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b3)
            (on b3 b1)
            (on b4 b9)
            (on b5 b6)
            (on b6 b7)
            (on b7 b2)
            (on b8 b5)
            (on-table b9)
        )
    )
)