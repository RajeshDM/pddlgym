(define (problem BW-16-10-46)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 - block)
    (:init
        (handempty)
        (on b1 b11)
        (on b2 b5)
        (on-table b3)
        (on b4 b15)
        (on b5 b3)
        (on-table b6)
        (on b7 b9)
        (on b8 b12)
        (on b9 b16)
        (on b10 b7)
        (on b11 b8)
        (on b12 b6)
        (on b13 b10)
        (on b14 b4)
        (on b15 b13)
        (on b16 b2)
        (clear b1)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b14)
            (on b3 b10)
            (on b4 b2)
            (on b5 b7)
            (on b6 b11)
            (on b7 b15)
            (on b8 b12)
            (on b9 b6)
            (on b10 b13)
            (on-table b11)
            (on b12 b9)
            (on-table b13)
            (on-table b14)
            (on b15 b3)
            (on b16 b5)
        )
    )
)