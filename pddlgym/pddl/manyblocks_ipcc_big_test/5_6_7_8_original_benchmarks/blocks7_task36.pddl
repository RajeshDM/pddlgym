(define (problem BW-7-6874-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on-table b2)
        (on-table b3)
        (on b4 b6)
        (on b5 b3)
        (on b6 b7)
        (on-table b7)
        (clear b1)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b5)
            (on b3 b6)
            (on b4 b2)
            (on b5 b3)
            (on-table b6)
            (on b7 b1)
        )
    )
)