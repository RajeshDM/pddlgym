(define (problem BW-11-10-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b3)
        (on b3 b1)
        (on b4 b9)
        (on-table b5)
        (on b6 b10)
        (on-table b7)
        (on b8 b7)
        (on-table b9)
        (on b10 b2)
        (on b11 b4)
        (clear b5)
        (clear b6)
        (clear b8)
        (clear b11)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b8)
            (on b4 b5)
            (on b5 b3)
            (on b6 b2)
            (on b7 b10)
            (on-table b8)
            (on b9 b1)
            (on b10 b11)
            (on b11 b4)
        )
    )
)