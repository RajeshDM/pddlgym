(define (problem BW-8-10-86)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b1)
        (on b4 b8)
        (on b5 b3)
        (on-table b6)
        (on b7 b6)
        (on-table b8)
        (clear b2)
        (clear b4)
        (clear b5)
        (clear b7)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b1)
            (on b3 b2)
            (on b4 b7)
            (on-table b5)
            (on-table b6)
            (on b7 b5)
            (on-table b8)
        )
    )
)