(define (problem BW-21-10-25)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b20)
        (on b2 b19)
        (on b3 b5)
        (on b4 b6)
        (on b5 b10)
        (on b6 b16)
        (on b7 b9)
        (on b8 b3)
        (on b9 b1)
        (on b10 b2)
        (on b11 b21)
        (on-table b12)
        (on b13 b12)
        (on-table b14)
        (on-table b15)
        (on b16 b11)
        (on b17 b15)
        (on b18 b17)
        (on b19 b14)
        (on b20 b4)
        (on b21 b8)
        (clear b7)
        (clear b13)
        (clear b18)
    )
    (:goal
        (and
            (on-table b1)
            (on b2 b6)
            (on b3 b10)
            (on b4 b14)
            (on b5 b7)
            (on-table b6)
            (on b7 b1)
            (on b8 b19)
            (on b9 b20)
            (on b10 b15)
            (on b11 b17)
            (on-table b12)
            (on-table b13)
            (on b14 b5)
            (on-table b15)
            (on b16 b13)
            (on-table b17)
            (on b18 b21)
            (on b19 b2)
            (on b20 b16)
            (on b21 b9)
        )
    )
)