(define (problem BW-16-10-42)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on-table b2)
        (on b3 b7)
        (on b4 b5)
        (on b5 b12)
        (on b6 b13)
        (on-table b7)
        (on-table b8)
        (on b9 b2)
        (on b10 b4)
        (on b11 b10)
        (on b12 b14)
        (on b13 b1)
        (on b14 b15)
        (on b15 b6)
        (on-table b16)
        (clear b3)
        (clear b9)
        (clear b11)
        (clear b16)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b8)
            (on b3 b13)
            (on b4 b3)
            (on b5 b12)
            (on-table b6)
            (on b7 b6)
            (on-table b8)
            (on-table b9)
            (on b10 b5)
            (on b11 b1)
            (on b12 b16)
            (on b13 b2)
            (on b14 b7)
            (on b15 b10)
            (on b16 b4)
        )
    )
)