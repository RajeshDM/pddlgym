(define (problem BW-10-10-51)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b10)
        (on b3 b2)
        (on-table b4)
        (on b5 b3)
        (on b6 b9)
        (on b7 b8)
        (on b8 b4)
        (on b9 b5)
        (on b10 b7)
        (clear b1)
        (clear b6)
    )
    (:goal
        (and
            (on b1 b6)
            (on-table b2)
            (on b3 b4)
            (on b4 b7)
            (on b5 b1)
            (on b6 b10)
            (on b7 b2)
            (on b8 b5)
            (on-table b9)
            (on b10 b3)
        )
    )
)