(define (problem BW-21-10-63)
    (:domain blocksworld)
    (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 - block)
    (:init
        (handempty)
        (on b1 b5)
        (on-table b2)
        (on b3 b7)
        (on-table b4)
        (on b5 b12)
        (on b6 b1)
        (on b7 b4)
        (on b8 b11)
        (on b9 b13)
        (on-table b10)
        (on b11 b9)
        (on b12 b15)
        (on-table b13)
        (on-table b14)
        (on b15 b2)
        (on b16 b18)
        (on b17 b19)
        (on b18 b8)
        (on b19 b3)
        (on b20 b14)
        (on b21 b17)
        (clear b6)
        (clear b10)
        (clear b16)
        (clear b20)
        (clear b21)
    )
    (:goal
        (and
            (on b1 b9)
            (on b2 b3)
            (on b3 b10)
            (on b4 b5)
            (on b5 b15)
            (on b6 b8)
            (on b7 b1)
            (on b8 b18)
            (on b9 b19)
            (on b10 b12)
            (on b11 b14)
            (on b12 b13)
            (on b13 b6)
            (on-table b14)
            (on-table b15)
            (on b16 b17)
            (on-table b17)
            (on-table b18)
            (on b19 b2)
            (on b20 b4)
            (on b21 b7)
        )
    )
)