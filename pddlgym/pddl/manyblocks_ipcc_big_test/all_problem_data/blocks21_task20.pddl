(define (problem BW-21-10-20)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on-table b1)
        (on b2 b18)
        (on b3 b8)
        (on-table b4)
        (on b5 b11)
        (on b6 b12)
        (on b7 b3)
        (on b8 b13)
        (on b9 b16)
        (on b10 b5)
        (on b11 b15)
        (on b12 b20)
        (on b13 b17)
        (on b14 b9)
        (on b15 b4)
        (on-table b16)
        (on b17 b19)
        (on b18 b14)
        (on b19 b10)
        (on b20 b1)
        (on b21 b2)
        (clear b6)
        (clear b7)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b15)
            (on b2 b10)
            (on b3 b9)
            (on-table b4)
            (on b5 b19)
            (on b6 b5)
            (on b7 b4)
            (on b8 b20)
            (on b9 b17)
            (on b10 b7)
            (on b11 b6)
            (on b12 b1)
            (on b13 b14)
            (on b14 b2)
            (on b15 b18)
            (on-table b16)
            (on-table b17)
            (on-table b18)
            (on b19 b13)
            (on b20 b21)
            (on b21 b11)
        )
    )
)