(define (problem BW-19-10-52)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 - block)
    (:init
        (handempty)
        (on b1 b9)
        (on b2 b1)
        (on b3 b7)
        (on b4 b11)
        (on b5 b2)
        (on-table b6)
        (on b7 b12)
        (on-table b8)
        (on b9 b19)
        (on b10 b16)
        (on-table b11)
        (on b12 b6)
        (on b13 b18)
        (on-table b14)
        (on b15 b14)
        (on-table b16)
        (on b17 b4)
        (on b18 b8)
        (on b19 b3)
        (clear b5)
        (clear b10)
        (clear b13)
        (clear b15)
        (clear b17)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b4)
            (on-table b4)
            (on b5 b13)
            (on-table b6)
            (on-table b7)
            (on b8 b19)
            (on b9 b11)
            (on b10 b5)
            (on b11 b10)
            (on-table b12)
            (on b13 b3)
            (on-table b14)
            (on b15 b9)
            (on b16 b12)
            (on b17 b18)
            (on b18 b2)
            (on b19 b17)
        )
    )
)