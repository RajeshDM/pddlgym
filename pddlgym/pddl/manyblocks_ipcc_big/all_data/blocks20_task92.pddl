(define (problem BW-20-10-92)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 - block)
    (:init
        (handempty)
        (on b1 b18)
        (on b2 b6)
        (on b3 b17)
        (on b4 b14)
        (on b5 b10)
        (on b6 b11)
        (on b7 b3)
        (on b8 b5)
        (on b9 b4)
        (on b10 b16)
        (on b11 b7)
        (on b12 b8)
        (on b13 b2)
        (on-table b14)
        (on-table b15)
        (on b16 b13)
        (on b17 b20)
        (on b18 b12)
        (on b19 b1)
        (on-table b20)
        (clear b9)
        (clear b15)
        (clear b19)
    )
    (:goal
        (and
            (on b1 b4)
            (on b2 b6)
            (on b3 b20)
            (on b4 b7)
            (on b5 b3)
            (on b6 b19)
            (on-table b7)
            (on b8 b5)
            (on b9 b17)
            (on-table b10)
            (on b11 b8)
            (on b12 b14)
            (on-table b13)
            (on b14 b13)
            (on-table b15)
            (on b16 b11)
            (on b17 b15)
            (on b18 b16)
            (on b19 b12)
            (on b20 b10)
        )
    )
)