(define (problem BW-5-10-55)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b2)
        (on-table b4)
        (on b5 b1)
        (clear b3)
        (clear b4)
        (clear b5)
    )
    (:goal
        (and
            (on b1 b2)
            (on-table b2)
            (on b3 b1)
            (on-table b4)
            (on b5 b3)
        )
    )
)