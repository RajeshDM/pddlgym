(define (problem BW-17-10-86)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on-table b2)
        (on b3 b8)
        (on b4 b7)
        (on-table b5)
        (on b6 b11)
        (on b7 b9)
        (on b8 b6)
        (on b9 b1)
        (on b10 b2)
        (on-table b11)
        (on b12 b3)
        (on b13 b12)
        (on b14 b17)
        (on-table b15)
        (on b16 b15)
        (on b17 b5)
        (clear b4)
        (clear b10)
        (clear b13)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b12)
            (on b3 b4)
            (on b4 b7)
            (on b5 b11)
            (on b6 b16)
            (on b7 b9)
            (on b8 b13)
            (on b9 b6)
            (on-table b10)
            (on b11 b1)
            (on b12 b3)
            (on-table b13)
            (on b14 b5)
            (on b15 b14)
            (on b16 b17)
            (on b17 b8)
        )
    )
)