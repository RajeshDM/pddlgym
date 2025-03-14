(define (problem BW-8-10-52)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on-table b2)
        (on b3 b5)
        (on b4 b3)
        (on b5 b6)
        (on b6 b8)
        (on-table b7)
        (on-table b8)
        (clear b1)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b7)
            (on-table b4)
            (on b5 b2)
            (on b6 b5)
            (on b7 b6)
            (on b8 b1)
        )
    )
)