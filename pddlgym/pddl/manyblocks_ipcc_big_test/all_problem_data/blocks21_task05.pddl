(define (problem BW-21-10-5)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b8)
        (on b2 b18)
        (on b3 b15)
        (on b4 b5)
        (on b5 b20)
        (on b6 b17)
        (on b7 b14)
        (on-table b8)
        (on-table b9)
        (on b10 b11)
        (on b11 b19)
        (on-table b12)
        (on b13 b12)
        (on b14 b1)
        (on b15 b16)
        (on-table b16)
        (on b17 b4)
        (on b18 b6)
        (on b19 b7)
        (on b20 b13)
        (on b21 b9)
        (clear b2)
        (clear b3)
        (clear b10)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b7)
            (on b2 b18)
            (on b3 b11)
            (on b4 b12)
            (on b5 b8)
            (on b6 b4)
            (on b7 b21)
            (on b8 b20)
            (on b9 b6)
            (on b10 b14)
            (on-table b11)
            (on b12 b15)
            (on b13 b10)
            (on b14 b1)
            (on b15 b16)
            (on-table b16)
            (on b17 b3)
            (on b18 b17)
            (on-table b19)
            (on b20 b9)
            (on b21 b2)
        )
    )
)