(define (problem BW-19-10-38)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b16)
        (on b2 b13)
        (on-table b3)
        (on-table b4)
        (on b5 b4)
        (on b6 b7)
        (on-table b7)
        (on b8 b9)
        (on-table b9)
        (on b10 b6)
        (on-table b11)
        (on b12 b3)
        (on b13 b11)
        (on b14 b5)
        (on b15 b10)
        (on b16 b15)
        (on b17 b19)
        (on-table b18)
        (on b19 b12)
        (clear b1)
        (clear b2)
        (clear b8)
        (clear b14)
        (clear b17)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b17)
            (on b2 b19)
            (on b3 b12)
            (on-table b4)
            (on b5 b10)
            (on b6 b13)
            (on b7 b15)
            (on b8 b5)
            (on-table b9)
            (on b10 b1)
            (on b11 b16)
            (on b12 b2)
            (on b13 b14)
            (on b14 b9)
            (on b15 b11)
            (on-table b16)
            (on b17 b7)
            (on b18 b8)
            (on b19 b6)
        )
    )
)