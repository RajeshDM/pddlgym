(define (problem BW-15-10-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on-table b2)
        (on b3 b5)
        (on b4 b3)
        (on b5 b9)
        (on-table b6)
        (on-table b7)
        (on b8 b11)
        (on-table b9)
        (on-table b10)
        (on-table b11)
        (on b12 b7)
        (on b13 b1)
        (on-table b14)
        (on b15 b13)
        (clear b2)
        (clear b4)
        (clear b6)
        (clear b8)
        (clear b10)
        (clear b14)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b11)
            (on b2 b8)
            (on b3 b15)
            (on b4 b7)
            (on-table b5)
            (on-table b6)
            (on-table b7)
            (on-table b8)
            (on b9 b13)
            (on b10 b12)
            (on b11 b4)
            (on-table b12)
            (on b13 b10)
            (on b14 b1)
            (on b15 b2)
        )
    )
)