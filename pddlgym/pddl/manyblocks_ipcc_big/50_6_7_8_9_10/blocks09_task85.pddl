(define (problem BW-9-10-85)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b4)
        (on-table b3)
        (on b4 b7)
        (on b5 b9)
        (on-table b6)
        (on b7 b5)
        (on b8 b1)
        (on b9 b8)
        (clear b2)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b3)
            (on b3 b6)
            (on b4 b8)
            (on b5 b4)
            (on-table b6)
            (on b7 b1)
            (on b8 b2)
            (on-table b9)
        )
    )
)