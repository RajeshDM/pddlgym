(define (problem BW-14-10-94)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b13)
        (on b4 b14)
        (on b5 b8)
        (on b6 b2)
        (on b7 b10)
        (on-table b8)
        (on b9 b12)
        (on b10 b6)
        (on-table b11)
        (on b12 b4)
        (on-table b13)
        (on-table b14)
        (clear b1)
        (clear b3)
        (clear b5)
        (clear b7)
        (clear b9)
        (clear b11)
    )
    (:goal
        (and
            (on b1 b13)
            (on b2 b4)
            (on-table b3)
            (on b4 b7)
            (on b5 b9)
            (on b6 b2)
            (on b7 b14)
            (on-table b8)
            (on-table b9)
            (on b10 b12)
            (on b11 b6)
            (on b12 b3)
            (on b13 b5)
            (on b14 b8)
        )
    )
)