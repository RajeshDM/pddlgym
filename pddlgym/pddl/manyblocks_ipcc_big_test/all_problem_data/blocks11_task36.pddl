(define (problem BW-11-10-36)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b6)
        (on b3 b5)
        (on b4 b9)
        (on-table b5)
        (on-table b6)
        (on-table b7)
        (on-table b8)
        (on b9 b1)
        (on b10 b8)
        (on-table b11)
        (clear b2)
        (clear b3)
        (clear b4)
        (clear b7)
        (clear b10)
    )
    (:goal
        (and
            (on b1 b8)
            (on b2 b6)
            (on b3 b2)
            (on-table b4)
            (on b5 b3)
            (on b6 b9)
            (on b7 b11)
            (on b8 b7)
            (on b9 b4)
            (on b10 b5)
            (on-table b11)
        )
    )
)