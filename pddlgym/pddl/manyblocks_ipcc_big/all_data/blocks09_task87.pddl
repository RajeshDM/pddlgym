(define (problem BW-9-10-87)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b4)
        (on-table b3)
        (on b4 b1)
        (on-table b5)
        (on b6 b8)
        (on-table b7)
        (on-table b8)
        (on b9 b7)
        (clear b2)
        (clear b3)
        (clear b5)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b4)
            (on-table b3)
            (on-table b4)
            (on-table b5)
            (on b6 b9)
            (on b7 b6)
            (on-table b8)
            (on b9 b5)
        )
    )
)