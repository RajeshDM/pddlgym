(define (problem BW-21-10-4)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b4)
        (on-table b2)
        (on b3 b13)
        (on b4 b7)
        (on b5 b16)
        (on-table b6)
        (on b7 b21)
        (on b8 b10)
        (on b9 b17)
        (on b10 b20)
        (on b11 b5)
        (on-table b12)
        (on b13 b11)
        (on b14 b9)
        (on b15 b19)
        (on b16 b6)
        (on-table b17)
        (on b18 b14)
        (on b19 b12)
        (on-table b20)
        (on-table b21)
        (clear b1)
        (clear b2)
        (clear b3)
        (clear b8)
        (clear b15)
        (clear b18)
    )
    (:goal
        (and
            (on b1 b5)
            (on b2 b16)
            (on b3 b6)
            (on b4 b19)
            (on b5 b8)
            (on b6 b4)
            (on b7 b12)
            (on-table b8)
            (on b9 b21)
            (on b10 b18)
            (on b11 b3)
            (on b12 b2)
            (on-table b13)
            (on b14 b9)
            (on b15 b10)
            (on b16 b17)
            (on b17 b20)
            (on b18 b13)
            (on b19 b1)
            (on b20 b11)
            (on-table b21)
        )
    )
)