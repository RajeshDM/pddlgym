(define (problem BW-19-10-2)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b19)
        (on-table b2)
        (on b3 b12)
        (on-table b4)
        (on b5 b2)
        (on b6 b18)
        (on-table b7)
        (on b8 b9)
        (on b9 b14)
        (on b10 b5)
        (on b11 b6)
        (on b12 b1)
        (on b13 b17)
        (on-table b14)
        (on b15 b13)
        (on b16 b7)
        (on b17 b11)
        (on b18 b10)
        (on b19 b16)
        (clear b3)
        (clear b4)
        (clear b8)
        (clear b15)
    )
    (:goal
        (and
            (on b1 b2)
            (on b2 b11)
            (on b3 b9)
            (on b4 b10)
            (on-table b5)
            (on b6 b7)
            (on b7 b16)
            (on b8 b15)
            (on b9 b6)
            (on b10 b3)
            (on-table b11)
            (on b12 b8)
            (on-table b13)
            (on b14 b18)
            (on b15 b13)
            (on b16 b19)
            (on b17 b4)
            (on-table b18)
            (on b19 b12)
        )
    )
)