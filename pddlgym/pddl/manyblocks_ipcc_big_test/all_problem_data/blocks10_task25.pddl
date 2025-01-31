(define (problem BW-10-10-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on b2 b5)
        (on b3 b1)
        (on b4 b9)
        (on-table b5)
        (on b6 b7)
        (on-table b7)
        (on-table b8)
        (on b9 b8)
        (on-table b10)
        (clear b2)
        (clear b3)
        (clear b6)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b4)
            (on-table b2)
            (on b3 b2)
            (on-table b4)
            (on b5 b3)
            (on-table b6)
            (on b7 b9)
            (on b8 b6)
            (on b9 b5)
            (on b10 b7)
        )
    )
)