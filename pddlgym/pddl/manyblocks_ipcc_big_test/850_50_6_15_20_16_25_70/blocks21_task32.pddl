(define (problem BW-21-10-32)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b14)
        (on b2 b13)
        (on b3 b8)
        (on b4 b18)
        (on-table b5)
        (on b6 b17)
        (on b7 b11)
        (on-table b8)
        (on b9 b16)
        (on-table b10)
        (on-table b11)
        (on-table b12)
        (on b13 b10)
        (on b14 b15)
        (on b15 b19)
        (on-table b16)
        (on-table b17)
        (on-table b18)
        (on b19 b21)
        (on b20 b3)
        (on b21 b20)
        (clear b1)
        (clear b2)
        (clear b4)
        (clear b5)
        (clear b6)
        (clear b7)
        (clear b9)
        (clear b12)
    )
    (:goal
        (and
            (on b1 b19)
            (on b2 b3)
            (on-table b3)
            (on-table b4)
            (on b5 b20)
            (on b6 b5)
            (on b7 b6)
            (on b8 b9)
            (on b9 b18)
            (on b10 b1)
            (on b11 b7)
            (on b12 b11)
            (on b13 b15)
            (on b14 b12)
            (on b15 b10)
            (on b16 b13)
            (on b17 b16)
            (on b18 b21)
            (on b19 b2)
            (on-table b20)
            (on b21 b17)
        )
    )
)