(define (problem BW-19-10-21)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on b2 b17)
        (on-table b3)
        (on-table b4)
        (on b5 b15)
        (on b6 b2)
        (on b7 b1)
        (on b8 b18)
        (on-table b9)
        (on b10 b13)
        (on b11 b8)
        (on b12 b6)
        (on b13 b3)
        (on b14 b11)
        (on b15 b4)
        (on-table b16)
        (on b17 b16)
        (on b18 b7)
        (on b19 b9)
        (clear b5)
        (clear b10)
        (clear b12)
        (clear b14)
    )
    (:goal
        (and
            (on b1 b12)
            (on b2 b11)
            (on b3 b9)
            (on b4 b6)
            (on-table b5)
            (on b6 b14)
            (on b7 b18)
            (on b8 b5)
            (on b9 b7)
            (on b10 b4)
            (on-table b11)
            (on b12 b17)
            (on b13 b16)
            (on b14 b13)
            (on b15 b19)
            (on b16 b3)
            (on b17 b10)
            (on-table b18)
            (on b19 b8)
        )
    )
)