(define (problem BW-9-10-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b2)
        (on-table b2)
        (on b3 b7)
        (on-table b4)
        (on-table b5)
        (on b6 b5)
        (on b7 b4)
        (on b8 b3)
        (on-table b9)
        (clear b1)
        (clear b6)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b7)
            (on-table b3)
            (on b4 b6)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on b8 b4)
            (on b9 b8)
        )
    )
)