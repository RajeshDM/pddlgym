(define (problem BW-18-10-76)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 - block)
    (:init
        (handempty)
        (on b1 b7)
        (on b2 b16)
        (on b3 b8)
        (on-table b4)
        (on b5 b12)
        (on b6 b3)
        (on b7 b18)
        (on b8 b11)
        (on-table b9)
        (on b10 b6)
        (on b11 b1)
        (on b12 b13)
        (on b13 b9)
        (on-table b14)
        (on-table b15)
        (on b16 b17)
        (on b17 b4)
        (on-table b18)
        (clear b2)
        (clear b5)
        (clear b10)
        (clear b14)
        (clear b15)
    )
    (:goal
        (and
            (on-table b1)
            (on-table b2)
            (on b3 b14)
            (on b4 b5)
            (on b5 b9)
            (on b6 b3)
            (on-table b7)
            (on-table b8)
            (on-table b9)
            (on b10 b17)
            (on b11 b2)
            (on b12 b8)
            (on b13 b15)
            (on b14 b13)
            (on-table b15)
            (on b16 b4)
            (on b17 b6)
            (on b18 b16)
        )
    )
)