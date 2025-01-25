(define (problem BW-13-10-30)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b12)
        (on b3 b5)
        (on b4 b7)
        (on b5 b11)
        (on-table b6)
        (on b7 b10)
        (on b8 b2)
        (on-table b9)
        (on-table b10)
        (on-table b11)
        (on-table b12)
        (on b13 b9)
        (clear b1)
        (clear b3)
        (clear b4)
        (clear b6)
        (clear b8)
        (clear b13)
    )
    (:goal
        (and
            (on b1 b12)
            (on-table b2)
            (on-table b3)
            (on b4 b3)
            (on b5 b9)
            (on b6 b2)
            (on b7 b1)
            (on b8 b7)
            (on-table b9)
            (on b10 b5)
            (on b11 b8)
            (on-table b12)
            (on b13 b11)
        )
    )
)