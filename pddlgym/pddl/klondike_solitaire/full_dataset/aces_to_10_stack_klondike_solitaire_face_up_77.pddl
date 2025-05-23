(define (problem solitaire-instance)
  (:domain solitaire)
  (:objects
    c1s1 c2s1 c3s1 c4s1 c5s1 c5s2 c6s2 c1s3 c2s3 c3s3 c4s0 c5s0 c6s0 c7s0 c7s2 c0s3 c2s0 c3s0 c8s2 c1s0 c9s2 c0s0 c6s1 c7s1 c8s1 c9s1 c0s2 c1s2 c2s2 c3s2 c4s2 c4s3 c5s3 c6s3 c7s3 c8s3 c9s3 c8s0 c9s0 c0s1  - card 
 foundation0 foundation1 foundation2 foundation3 tableau0 tableau1 tableau2 tableau3 tableau4 tableau5 tableau6 - pile
  )
  (:init
    (is_tab_pile tableau0)
    (is_tab_pile tableau1)
    (is_tab_pile tableau2)
    (is_tab_pile tableau3)
    (is_tab_pile tableau4)
    (is_tab_pile tableau5)
    (is_tab_pile tableau6)
    (is_foundation_pile foundation0)
    (is_foundation_pile foundation1)
    (is_foundation_pile foundation2)
    (is_foundation_pile foundation3)
    (on_pile c1s1 tableau0)
    (in_tab_pile c1s1)
    (is_free_card c1s1)
    (is_moveable c1s1)
    (on_pile c2s1 tableau1)
    (in_tab_pile c2s1)
    (on_card c3s1 c2s1)
    (in_tab_pile c3s1)
    (is_free_card c3s1)
    (is_moveable c3s1)
    (on_pile c4s1 tableau2)
    (in_tab_pile c4s1)
    (on_card c5s1 c4s1)
    (in_tab_pile c5s1)
    (on_card c5s2 c5s1)
    (in_tab_pile c5s2)
    (is_free_card c5s2)
    (is_moveable c5s2)
    (on_pile c6s2 tableau3)
    (in_tab_pile c6s2)
    (on_card c1s3 c6s2)
    (in_tab_pile c1s3)
    (on_card c2s3 c1s3)
    (in_tab_pile c2s3)
    (on_card c3s3 c2s3)
    (in_tab_pile c3s3)
    (is_free_card c3s3)
    (is_moveable c3s3)
    (on_pile c4s0 tableau4)
    (in_tab_pile c4s0)
    (on_card c5s0 c4s0)
    (in_tab_pile c5s0)
    (on_card c6s0 c5s0)
    (in_tab_pile c6s0)
    (on_card c7s0 c6s0)
    (in_tab_pile c7s0)
    (on_card c7s2 c7s0)
    (in_tab_pile c7s2)
    (is_free_card c7s2)
    (is_moveable c7s2)
    (on_pile c0s3 tableau5)
    (in_tab_pile c0s3)
    (on_card c2s0 c0s3)
    (in_tab_pile c2s0)
    (on_card c3s0 c2s0)
    (in_tab_pile c3s0)
    (on_card c8s2 c3s0)
    (in_tab_pile c8s2)
    (on_card c1s0 c8s2)
    (in_tab_pile c1s0)
    (on_card c9s2 c1s0)
    (in_tab_pile c9s2)
    (is_free_card c9s2)
    (is_moveable c9s2)
    (on_pile c0s0 tableau6)
    (in_tab_pile c0s0)
    (is_free_card c0s0)
    (is_moveable c0s0)
    (in_stock_pile c6s1)
    (is_free_card c6s1)
    (is_moveable c6s1)
    (in_stock_pile c7s1)
    (is_free_card c7s1)
    (is_moveable c7s1)
    (in_stock_pile c8s1)
    (is_free_card c8s1)
    (is_moveable c8s1)
    (in_stock_pile c9s1)
    (is_free_card c9s1)
    (is_moveable c9s1)
    (in_stock_pile c0s2)
    (is_free_card c0s2)
    (is_moveable c0s2)
    (in_stock_pile c1s2)
    (is_free_card c1s2)
    (is_moveable c1s2)
    (in_stock_pile c2s2)
    (is_free_card c2s2)
    (is_moveable c2s2)
    (in_stock_pile c3s2)
    (is_free_card c3s2)
    (is_moveable c3s2)
    (in_stock_pile c4s2)
    (is_free_card c4s2)
    (is_moveable c4s2)
    (in_stock_pile c4s3)
    (is_free_card c4s3)
    (is_moveable c4s3)
    (in_stock_pile c5s3)
    (is_free_card c5s3)
    (is_moveable c5s3)
    (in_stock_pile c6s3)
    (is_free_card c6s3)
    (is_moveable c6s3)
    (in_stock_pile c7s3)
    (is_free_card c7s3)
    (is_moveable c7s3)
    (in_stock_pile c8s3)
    (is_free_card c8s3)
    (is_moveable c8s3)
    (in_stock_pile c9s3)
    (is_free_card c9s3)
    (is_moveable c9s3)
    (in_stock_pile c8s0)
    (is_free_card c8s0)
    (is_moveable c8s0)
    (in_stock_pile c9s0)
    (is_free_card c9s0)
    (is_moveable c9s0)
    (in_stock_pile c0s1)
    (is_free_card c0s1)
    (is_moveable c0s1)
    (is_free_pile foundation0)
    (is_free_pile foundation1)
    (is_free_pile foundation2)
    (is_free_pile foundation3)
(can_move_on_tab_card c0s0 c1s1)
(can_move_on_tab_card c0s0 c1s3)
(can_move_on_tab_card c1s0 c2s1)
(can_move_on_tab_card c1s0 c2s3)
(can_move_on_tab_card c2s0 c3s1)
(can_move_on_tab_card c2s0 c3s3)
(can_move_on_tab_card c3s0 c4s1)
(can_move_on_tab_card c3s0 c4s3)
(can_move_on_tab_card c4s0 c5s1)
(can_move_on_tab_card c4s0 c5s3)
(can_move_on_tab_card c5s0 c6s1)
(can_move_on_tab_card c5s0 c6s3)
(can_move_on_tab_card c6s0 c7s1)
(can_move_on_tab_card c6s0 c7s3)
(can_move_on_tab_card c7s0 c8s1)
(can_move_on_tab_card c7s0 c8s3)
(can_move_on_tab_card c8s0 c9s1)
(can_move_on_tab_card c8s0 c9s3)
(can_move_on_tab_card c0s1 c1s0)
(can_move_on_tab_card c0s1 c1s2)
(can_move_on_tab_card c1s1 c2s0)
(can_move_on_tab_card c1s1 c2s2)
(can_move_on_tab_card c2s1 c3s0)
(can_move_on_tab_card c2s1 c3s2)
(can_move_on_tab_card c3s1 c4s0)
(can_move_on_tab_card c3s1 c4s2)
(can_move_on_tab_card c4s1 c5s0)
(can_move_on_tab_card c4s1 c5s2)
(can_move_on_tab_card c5s1 c6s0)
(can_move_on_tab_card c5s1 c6s2)
(can_move_on_tab_card c6s1 c7s0)
(can_move_on_tab_card c6s1 c7s2)
(can_move_on_tab_card c7s1 c8s0)
(can_move_on_tab_card c7s1 c8s2)
(can_move_on_tab_card c8s1 c9s0)
(can_move_on_tab_card c8s1 c9s2)
(can_move_on_tab_card c0s2 c1s1)
(can_move_on_tab_card c0s2 c1s3)
(can_move_on_tab_card c1s2 c2s1)
(can_move_on_tab_card c1s2 c2s3)
(can_move_on_tab_card c2s2 c3s1)
(can_move_on_tab_card c2s2 c3s3)
(can_move_on_tab_card c3s2 c4s1)
(can_move_on_tab_card c3s2 c4s3)
(can_move_on_tab_card c4s2 c5s1)
(can_move_on_tab_card c4s2 c5s3)
(can_move_on_tab_card c5s2 c6s1)
(can_move_on_tab_card c5s2 c6s3)
(can_move_on_tab_card c6s2 c7s1)
(can_move_on_tab_card c6s2 c7s3)
(can_move_on_tab_card c7s2 c8s1)
(can_move_on_tab_card c7s2 c8s3)
(can_move_on_tab_card c8s2 c9s1)
(can_move_on_tab_card c8s2 c9s3)
(can_move_on_tab_card c0s3 c1s0)
(can_move_on_tab_card c0s3 c1s2)
(can_move_on_tab_card c1s3 c2s0)
(can_move_on_tab_card c1s3 c2s2)
(can_move_on_tab_card c2s3 c3s0)
(can_move_on_tab_card c2s3 c3s2)
(can_move_on_tab_card c3s3 c4s0)
(can_move_on_tab_card c3s3 c4s2)
(can_move_on_tab_card c4s3 c5s0)
(can_move_on_tab_card c4s3 c5s2)
(can_move_on_tab_card c5s3 c6s0)
(can_move_on_tab_card c5s3 c6s2)
(can_move_on_tab_card c6s3 c7s0)
(can_move_on_tab_card c6s3 c7s2)
(can_move_on_tab_card c7s3 c8s0)
(can_move_on_tab_card c7s3 c8s2)
(can_move_on_tab_card c8s3 c9s0)
(can_move_on_tab_card c8s3 c9s2)
(can_move_on_foundation_card c1s0 c0s0)
(can_move_on_foundation_card c2s0 c1s0)
(can_move_on_foundation_card c3s0 c2s0)
(can_move_on_foundation_card c4s0 c3s0)
(can_move_on_foundation_card c5s0 c4s0)
(can_move_on_foundation_card c6s0 c5s0)
(can_move_on_foundation_card c7s0 c6s0)
(can_move_on_foundation_card c8s0 c7s0)
(can_move_on_foundation_card c9s0 c8s0)
(can_move_on_foundation_card c1s1 c0s1)
(can_move_on_foundation_card c2s1 c1s1)
(can_move_on_foundation_card c3s1 c2s1)
(can_move_on_foundation_card c4s1 c3s1)
(can_move_on_foundation_card c5s1 c4s1)
(can_move_on_foundation_card c6s1 c5s1)
(can_move_on_foundation_card c7s1 c6s1)
(can_move_on_foundation_card c8s1 c7s1)
(can_move_on_foundation_card c9s1 c8s1)
(can_move_on_foundation_card c1s2 c0s2)
(can_move_on_foundation_card c2s2 c1s2)
(can_move_on_foundation_card c3s2 c2s2)
(can_move_on_foundation_card c4s2 c3s2)
(can_move_on_foundation_card c5s2 c4s2)
(can_move_on_foundation_card c6s2 c5s2)
(can_move_on_foundation_card c7s2 c6s2)
(can_move_on_foundation_card c8s2 c7s2)
(can_move_on_foundation_card c9s2 c8s2)
(can_move_on_foundation_card c1s3 c0s3)
(can_move_on_foundation_card c2s3 c1s3)
(can_move_on_foundation_card c3s3 c2s3)
(can_move_on_foundation_card c4s3 c3s3)
(can_move_on_foundation_card c5s3 c4s3)
(can_move_on_foundation_card c6s3 c5s3)
(can_move_on_foundation_card c7s3 c6s3)
(can_move_on_foundation_card c8s3 c7s3)
(can_move_on_foundation_card c9s3 c8s3)
(can_move_on_tab_pile c9s0 tableau0)
(can_move_on_tab_pile c9s0 tableau1)
(can_move_on_tab_pile c9s0 tableau2)
(can_move_on_tab_pile c9s0 tableau3)
(can_move_on_tab_pile c9s0 tableau4)
(can_move_on_tab_pile c9s0 tableau5)
(can_move_on_tab_pile c9s0 tableau6)
(can_move_on_tab_pile c9s1 tableau0)
(can_move_on_tab_pile c9s1 tableau1)
(can_move_on_tab_pile c9s1 tableau2)
(can_move_on_tab_pile c9s1 tableau3)
(can_move_on_tab_pile c9s1 tableau4)
(can_move_on_tab_pile c9s1 tableau5)
(can_move_on_tab_pile c9s1 tableau6)
(can_move_on_tab_pile c9s2 tableau0)
(can_move_on_tab_pile c9s2 tableau1)
(can_move_on_tab_pile c9s2 tableau2)
(can_move_on_tab_pile c9s2 tableau3)
(can_move_on_tab_pile c9s2 tableau4)
(can_move_on_tab_pile c9s2 tableau5)
(can_move_on_tab_pile c9s2 tableau6)
(can_move_on_tab_pile c9s3 tableau0)
(can_move_on_tab_pile c9s3 tableau1)
(can_move_on_tab_pile c9s3 tableau2)
(can_move_on_tab_pile c9s3 tableau3)
(can_move_on_tab_pile c9s3 tableau4)
(can_move_on_tab_pile c9s3 tableau5)
(can_move_on_tab_pile c9s3 tableau6)
(can_move_on_foundation_pile c0s0 foundation0)
(can_move_on_foundation_pile c0s1 foundation1)
(can_move_on_foundation_pile c0s2 foundation2)
(can_move_on_foundation_pile c0s3 foundation3)
  )
  (:goal
    (and
      (on_pile c0s0 foundation0)
      (in_foundation_pile c0s0)
      (on_card c1s0 c0s0)
      (in_foundation_pile c1s0)
      (on_card c2s0 c1s0)
      (in_foundation_pile c2s0)
      (on_card c3s0 c2s0)
      (in_foundation_pile c3s0)
      (on_card c4s0 c3s0)
      (in_foundation_pile c4s0)
      (on_card c5s0 c4s0)
      (in_foundation_pile c5s0)
      (on_card c6s0 c5s0)
      (in_foundation_pile c6s0)
      (on_card c7s0 c6s0)
      (in_foundation_pile c7s0)
      (on_card c8s0 c7s0)
      (in_foundation_pile c8s0)
      (on_card c9s0 c8s0)
      (in_foundation_pile c9s0)
      (on_pile c0s1 foundation1)
      (in_foundation_pile c0s1)
      (on_card c1s1 c0s1)
      (in_foundation_pile c1s1)
      (on_card c2s1 c1s1)
      (in_foundation_pile c2s1)
      (on_card c3s1 c2s1)
      (in_foundation_pile c3s1)
      (on_card c4s1 c3s1)
      (in_foundation_pile c4s1)
      (on_card c5s1 c4s1)
      (in_foundation_pile c5s1)
      (on_card c6s1 c5s1)
      (in_foundation_pile c6s1)
      (on_card c7s1 c6s1)
      (in_foundation_pile c7s1)
      (on_card c8s1 c7s1)
      (in_foundation_pile c8s1)
      (on_card c9s1 c8s1)
      (in_foundation_pile c9s1)
      (on_pile c0s2 foundation2)
      (in_foundation_pile c0s2)
      (on_card c1s2 c0s2)
      (in_foundation_pile c1s2)
      (on_card c2s2 c1s2)
      (in_foundation_pile c2s2)
      (on_card c3s2 c2s2)
      (in_foundation_pile c3s2)
      (on_card c4s2 c3s2)
      (in_foundation_pile c4s2)
      (on_card c5s2 c4s2)
      (in_foundation_pile c5s2)
      (on_card c6s2 c5s2)
      (in_foundation_pile c6s2)
      (on_card c7s2 c6s2)
      (in_foundation_pile c7s2)
      (on_card c8s2 c7s2)
      (in_foundation_pile c8s2)
      (on_card c9s2 c8s2)
      (in_foundation_pile c9s2)
      (on_pile c0s3 foundation3)
      (in_foundation_pile c0s3)
      (on_card c1s3 c0s3)
      (in_foundation_pile c1s3)
      (on_card c2s3 c1s3)
      (in_foundation_pile c2s3)
      (on_card c3s3 c2s3)
      (in_foundation_pile c3s3)
      (on_card c4s3 c3s3)
      (in_foundation_pile c4s3)
      (on_card c5s3 c4s3)
      (in_foundation_pile c5s3)
      (on_card c6s3 c5s3)
      (in_foundation_pile c6s3)
      (on_card c7s3 c6s3)
      (in_foundation_pile c7s3)
      (on_card c8s3 c7s3)
      (in_foundation_pile c8s3)
      (on_card c9s3 c8s3)
      (in_foundation_pile c9s3)
    )
  )
)