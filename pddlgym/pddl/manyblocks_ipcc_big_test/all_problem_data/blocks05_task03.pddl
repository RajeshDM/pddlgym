(define (problem BW-5-10-3)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on-table b2)
        (on b3 b2)
        (on b4 b3)
        (on b5 b1)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b5)
            (on-table b2)
            (on b3 b4)
            (on b4 b1)
            (on b5 b2)
        )
    )
)