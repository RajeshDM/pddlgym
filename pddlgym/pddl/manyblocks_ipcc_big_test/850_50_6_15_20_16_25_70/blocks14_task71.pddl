(define (problem BW-14-10-71)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b11)
        (on b3 b5)
        (on b4 b1)
        (on-table b5)
        (on b6 b14)
        (on b7 b13)
        (on b8 b10)
        (on-table b9)
        (on-table b10)
        (on b11 b9)
        (on b12 b4)
        (on b13 b2)
        (on-table b14)
        (clear b3)
        (clear b6)
        (clear b8)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b10)
            (on b3 b9)
            (on-table b4)
            (on b5 b1)
            (on-table b6)
            (on b7 b5)
            (on-table b8)
            (on b9 b12)
            (on b10 b14)
            (on-table b11)
            (on b12 b8)
            (on b13 b11)
            (on b14 b13)
        )
    )
)