(define (problem BW-9-10-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b3)
        (on b2 b9)
        (on b3 b6)
        (on b4 b7)
        (on b5 b2)
        (on b6 b4)
        (on-table b7)
        (on b8 b5)
        (on b9 b1)
        (clear b8)
    )
    (:goal
        (and
            (on b1 b7)
            (on-table b2)
            (on b3 b4)
            (on b4 b6)
            (on b5 b1)
            (on b6 b8)
            (on b7 b9)
            (on b8 b5)
            (on-table b9)
        )
    )
)