(define (problem BW-5-10-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b1)
        (on-table b3)
        (on b4 b5)
        (on-table b5)
        (clear b2)
        (clear b4)
    )
    (:goal
        (and
            (on b1 b3)
            (on b2 b4)
            (on b3 b5)
            (on-table b4)
            (on-table b5)
        )
    )
)