(define (problem BW-9-10-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b7)
        (on b3 b6)
        (on b4 b2)
        (on b5 b3)
        (on b6 b8)
        (on b7 b9)
        (on b8 b1)
        (on-table b9)
        (clear b5)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b5)
            (on-table b4)
            (on b5 b4)
            (on b6 b1)
            (on-table b7)
            (on b8 b9)
            (on b9 b2)
        )
    )
)