(define (problem BW-19-10-82)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b6)
        (on b2 b5)
        (on b3 b14)
        (on-table b4)
        (on b5 b18)
        (on-table b6)
        (on b7 b17)
        (on b8 b9)
        (on b9 b12)
        (on-table b10)
        (on b11 b1)
        (on b12 b10)
        (on b13 b7)
        (on-table b14)
        (on-table b15)
        (on b16 b3)
        (on b17 b19)
        (on b18 b8)
        (on-table b19)
        (clear b2)
        (clear b4)
        (clear b11)
        (clear b13)
        (clear b15)
        (clear b16)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b13)
            (on b4 b7)
            (on b5 b2)
            (on b6 b11)
            (on b7 b1)
            (on b8 b10)
            (on b9 b8)
            (on b10 b16)
            (on b11 b18)
            (on-table b12)
            (on-table b13)
            (on b14 b9)
            (on b15 b19)
            (on-table b16)
            (on b17 b15)
            (on-table b18)
            (on-table b19)
        )
    )
)