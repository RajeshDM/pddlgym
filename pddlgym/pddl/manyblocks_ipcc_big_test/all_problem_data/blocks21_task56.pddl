(define (problem BW-21-10-56)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b17)
        (on b2 b18)
        (on b3 b13)
        (on b4 b20)
        (on b5 b3)
        (on b6 b10)
        (on b7 b12)
        (on b8 b15)
        (on b9 b4)
        (on b10 b7)
        (on b11 b9)
        (on-table b12)
        (on-table b13)
        (on-table b14)
        (on b15 b5)
        (on b16 b19)
        (on b17 b16)
        (on b18 b6)
        (on b19 b21)
        (on b20 b1)
        (on b21 b8)
        (clear b2)
        (clear b11)
        (clear b14)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b20)
            (on b3 b16)
            (on b4 b10)
            (on b5 b15)
            (on b6 b11)
            (on b7 b8)
            (on-table b8)
            (on b9 b19)
            (on b10 b2)
            (on-table b11)
            (on b12 b5)
            (on-table b13)
            (on-table b14)
            (on b15 b13)
            (on b16 b4)
            (on b17 b7)
            (on b18 b12)
            (on-table b19)
            (on b20 b9)
            (on b21 b1)
        )
    )
)