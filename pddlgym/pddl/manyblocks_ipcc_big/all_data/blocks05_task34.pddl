(define (problem BW-5-10-34)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b3)
        (on-table b3)
        (on b4 b2)
        (on b5 b1)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b3)
            (on-table b3)
            (on-table b4)
            (on b5 b2)
        )
    )
)