(define (problem BW-10-10-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b9)
        (on b3 b8)
        (on b4 b6)
        (on b5 b2)
        (on-table b6)
        (on-table b7)
        (on-table b8)
        (on-table b9)
        (on b10 b3)
        (clear b1)
        (clear b4)
        (clear b5)
        (clear b7)
        (clear b10)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on-table b3)
            (on b4 b1)
            (on-table b5)
            (on b6 b8)
            (on b7 b9)
            (on b8 b7)
            (on b9 b4)
            (on b10 b2)
        )
    )
)