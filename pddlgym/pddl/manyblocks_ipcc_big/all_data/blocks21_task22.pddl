(define (problem BW-21-10-22)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b12)
        (on b2 b9)
        (on b3 b15)
        (on b4 b18)
        (on b5 b6)
        (on b6 b19)
        (on-table b7)
        (on b8 b4)
        (on b9 b14)
        (on b10 b11)
        (on-table b11)
        (on-table b12)
        (on-table b13)
        (on b14 b13)
        (on-table b15)
        (on b16 b17)
        (on b17 b7)
        (on b18 b3)
        (on b19 b2)
        (on b20 b8)
        (on b21 b1)
        (clear b5)
        (clear b10)
        (clear b16)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b8)
            (on b3 b11)
            (on-table b4)
            (on-table b5)
            (on b6 b1)
            (on-table b7)
            (on b8 b20)
            (on b9 b17)
            (on b10 b19)
            (on b11 b14)
            (on-table b12)
            (on b13 b12)
            (on b14 b4)
            (on-table b15)
            (on-table b16)
            (on-table b17)
            (on b18 b3)
            (on b19 b9)
            (on b20 b16)
            (on b21 b10)
        )
    )
)