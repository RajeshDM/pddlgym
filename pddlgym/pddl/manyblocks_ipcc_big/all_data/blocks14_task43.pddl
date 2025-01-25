(define (problem BW-14-10-43)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 - block)
    (:init
        (handempty)
        (on-table b1)
        (on-table b2)
        (on b3 b13)
        (on b4 b14)
        (on b5 b7)
        (on b6 b12)
        (on b7 b3)
        (on-table b8)
        (on b9 b5)
        (on-table b10)
        (on-table b11)
        (on b12 b11)
        (on b13 b6)
        (on b14 b10)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b8)
        (clear b9)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b6)
            (on b3 b13)
            (on b4 b12)
            (on b5 b1)
            (on b6 b4)
            (on b7 b2)
            (on b8 b3)
            (on-table b9)
            (on-table b10)
            (on-table b11)
            (on-table b12)
            (on b13 b10)
            (on b14 b9)
        )
    )
)