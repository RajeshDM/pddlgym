(define (problem BW-13-10-86)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b4)
        (on b3 b5)
        (on b4 b12)
        (on b5 b8)
        (on b6 b10)
        (on-table b7)
        (on b8 b13)
        (on b9 b2)
        (on b10 b7)
        (on b11 b1)
        (on b12 b3)
        (on-table b13)
        (clear b9)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b3)
            (on b3 b11)
            (on b4 b9)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on b8 b4)
            (on b9 b12)
            (on b10 b13)
            (on-table b11)
            (on b12 b2)
            (on b13 b8)
        )
    )
)