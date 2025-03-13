(define (problem solitaire-instance)
  (:domain solitaire)
  (:objects
    c0s2 c0s1 c0s3 c0s0  - card 
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
    (on_pile c0s2 tableau0)
    (in_tab_pile c0s2)
    (is_free_card c0s2)
    (is_moveable c0s2)
    (on_pile c0s1 tableau1)
    (in_tab_pile c0s1)
    (on_card c0s3 c0s1)
    (in_tab_pile c0s3)
    (is_free_card c0s3)
    (is_moveable c0s3)
    (on_pile c0s0 tableau2)
    (in_tab_pile c0s0)
    (is_free_card c0s0)
    (is_moveable c0s0)
    (is_free_pile tableau3)
    (is_free_pile tableau4)
    (is_free_pile tableau5)
    (is_free_pile tableau6)
    (is_free_pile foundation0)
    (is_free_pile foundation1)
    (is_free_pile foundation2)
    (is_free_pile foundation3)
    (is_heart c0s0)
    (is_clubs c0s1)
    (is_diamond c0s2)
    (is_spade c0s3)
    (is_ace c0s0)
    (is_ace c0s1)
    (is_ace c0s2)
    (is_ace c0s3)
(can_move_on_tab_pile c0s0 tableau0)
(can_move_on_tab_pile c0s0 tableau1)
(can_move_on_tab_pile c0s0 tableau2)
(can_move_on_tab_pile c0s0 tableau3)
(can_move_on_tab_pile c0s0 tableau4)
(can_move_on_tab_pile c0s0 tableau5)
(can_move_on_tab_pile c0s0 tableau6)
(can_move_on_tab_pile c0s1 tableau0)
(can_move_on_tab_pile c0s1 tableau1)
(can_move_on_tab_pile c0s1 tableau2)
(can_move_on_tab_pile c0s1 tableau3)
(can_move_on_tab_pile c0s1 tableau4)
(can_move_on_tab_pile c0s1 tableau5)
(can_move_on_tab_pile c0s1 tableau6)
(can_move_on_tab_pile c0s2 tableau0)
(can_move_on_tab_pile c0s2 tableau1)
(can_move_on_tab_pile c0s2 tableau2)
(can_move_on_tab_pile c0s2 tableau3)
(can_move_on_tab_pile c0s2 tableau4)
(can_move_on_tab_pile c0s2 tableau5)
(can_move_on_tab_pile c0s2 tableau6)
(can_move_on_tab_pile c0s3 tableau0)
(can_move_on_tab_pile c0s3 tableau1)
(can_move_on_tab_pile c0s3 tableau2)
(can_move_on_tab_pile c0s3 tableau3)
(can_move_on_tab_pile c0s3 tableau4)
(can_move_on_tab_pile c0s3 tableau5)
(can_move_on_tab_pile c0s3 tableau6)
(can_move_on_foundation_pile c0s0 foundation0)
(can_move_on_foundation_pile c0s1 foundation1)
(can_move_on_foundation_pile c0s2 foundation2)
(can_move_on_foundation_pile c0s3 foundation3)
  )
  (:goal
    (and
      (on_pile c0s0 foundation0)
      (in_foundation_pile c0s0)
      (on_pile c0s1 foundation1)
      (in_foundation_pile c0s1)
      (on_pile c0s2 foundation2)
      (in_foundation_pile c0s2)
      (on_pile c0s3 foundation3)
      (in_foundation_pile c0s3)
    )
  )
)