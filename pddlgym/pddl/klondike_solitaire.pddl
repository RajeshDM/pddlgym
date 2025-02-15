(define (domain solitaire)                                                                               
  (:requirements :strips :typing)                                                                        
  (:types card pile)                                                                                     
  (:predicates (on_card ?x - card ?y - card)                                                             
               (on_pile ?x - card ?y - pile)                                                             
               (is_tab_pile ?x - pile)                                                                   
               (is_foundation_pile ?x - pile)                                                            
               (in_tab_pile ?x - card)                                                                 
               (in_foundation_pile ?x - card)
               (in_stock_pile ?x - card)                                                              
               (is_heart ?x - card)                                                                      
               (is_diamond ?x - card)                                                                    
               (is_spade ?x - card)                                                                      
               (is_clubs ?x - card)                                                                      
               (is_ace ?x - card)                                                                        
               (is_two ?x - card)                                                                        
               (is_three ?x - card)                                                                      
               (is_four ?x - card)                                                                       
               (is_five ?x - card)                                                                       
               (is_six ?x - card)                                                                        
               (is_seven ?x - card)                                                                      
               (is_eight ?x - card)                                                                      
               (is_nine ?x - card)                                                                       
               (is_ten ?x - card)                                                                        
               (is_jack ?x - card)                                                                       
               (is_queen ?x - card)                                                                      
               (is_king ?x - card)                                                                       
               (is_red ?x - card)                                                                        
               (is_black ?x - card)                                                                      
               (is_moveable ?x - card)                                                                    
               (is_free_card ?x - card)                                                                  
               (is_free_pile ?x - card)                                                                  
               (can_move_on_tab_card ?x - card ?y - card)                                                
               (can_move_on_foundation_card ?x - card ?y - card)                                         
               (can_move_on_tab_pile ?x - card ?y - pile)                                                
               (can_move_on_foundation_pile ?x - card ?y - pile)                                         
               )   


(:action on_pile_move_card_to_tab_pile
	     :parameters (?z - pile ?x - card ?y - pile)
	     :precondition (and (on_pile ?x ?z) (is_moveable ?x) (can_move_on_tab_pile ?x ?y) (is_free_pile ?y) (is_tab_pile ?y))
	     :effect
	     (and 
       (not (is_free_pile ?y))
       (not (on_pile ?x ?z))
       (is_free_pile ?z)
       (not (in_foundation_pile ?x))
       (in_tab_pile ?x)
       (on_pile ?x ?y)
       ))


(:action on_card_move_card_to_tab_pile
	     :parameters (?z - card ?x - card ?y - pile)
	     :precondition (and (on_card ?x ?z) (is_moveable ?x) (can_move_on_tab_pile ?x ?y) (is_free_pile ?y) (is_tab_pile ?y))
	     :effect
	     (and 
       (not (is_free_pile ?y))
       (not (on_card ?x ?z))
       (is_free_card ?z)
       (not (in_foundation_pile ?x))
       (in_tab_pile ?x)
       (on_pile ?x ?y)
       (is_moveable ?z)
       ))

(:action on_pile_move_card_to_tab_card
	     :parameters (?z - pile ?x - card ?y - card)
	     :precondition (and (on_pile ?x ?z) (is_moveable ?x) (can_move_on_tab_card ?x ?y) (is_free_card ?y) (in_tab_pile ?y))
	     :effect
	     (and 
       (not (is_free_card ?y))
       (not (on_pile ?x ?z))
       (is_free_pile ?z)
       (in_tab_pile ?x)
       (not (in_foundation_pile ?x))
       (on_card ?x ?y)
       ))

(:action on_card_move_card_to_tab_card
	     :parameters (?z - card ?x - card ?y - card)
	     :precondition (and (on_card ?x ?z) (is_moveable ?x) (can_move_on_tab_card ?x ?y) (is_free_card ?y) (in_tab_pile ?y))
	     :effect
	     (and 
       (not (is_free_pile ?y))
       (not (on_card ?x ?z))
       (in_tab_pile ?x)
       (not (in_foundation_pile ?x))
       (is_free_card ?z)
       (on_card ?x ?y)
       (is_moveable ?z)
       ))

(:action on_pile_move_card_to_foundation_pile
	     :parameters (?z - pile ?x - card ?y - pile)
	     :precondition (and (on_pile ?x ?z) (is_moveable ?x) (can_move_on_foundation_pile ?x ?y) (is_free_card ?x) (is_free_pile ?y) (is_foundation_pile ?y))
	     :effect
	     (and 
       (not (is_free_pile ?y))
       (not (on_pile ?x ?z)) 
       (is_free_pile ?z)
       (in_foundation_pile ?x)
       (not (in_tab_pile ?x))
       (on_pile ?x ?y)
       ))

(:action on_card_move_card_to_foundation_pile
	     :parameters (?z - card ?x - card ?y - pile)
	     :precondition (and (on_card ?x ?z) (is_moveable ?x) (can_move_on_foundation_pile ?x ?y) (is_free_card ?x) (is_free_pile ?y) (is_foundation_pile ?y))
	     :effect
	     (and 
       (not (is_free_pile ?y))
       (not (on_card ?x ?z)) 
       (is_free_card ?z)
       (is_moveable ?z)
       (in_foundation_pile ?x)
       (not (in_tab_pile ?x))
       (on_pile ?x ?y)
       ))

(:action on_pile_move_card_to_foundation_card
	     :parameters (?z - pile ?x - card ?y - card)
	     :precondition (and (on_pile ?x ?z) (is_moveable ?x) (can_move_on_foundation_card ?x ?y) (is_free_card ?x) (is_free_card ?y) (in_foundation_pile ?y))
	     :effect
	     (and 
       (not (is_free_card ?y))
       (not (on_pile ?x ?z)) 
       (is_free_pile ?z)
       (not (is_moveable ?y))
       (in_foundation_pile ?x)
       (not (in_tab_pile ?x))
       (on_card ?x ?y)
       ))

(:action on_card_move_card_to_foundation_card
	     :parameters (?z - card ?x - card ?y - card)
	     :precondition (and (on_card ?x ?z) (is_moveable ?x) (can_move_on_foundation_card ?x ?y) (is_free_card ?x) (is_free_card ?y) (in_foundation_pile ?y))
	     :effect
	     (and 
       (not (is_free_card ?y))
       (not (on_card ?x ?z)) 
       (is_free_card ?z)
       (is_moveable ?z)
       (not (is_moveable ?y))
       (in_foundation_pile ?x)
       (not (in_tab_pile ?x))
       (on_card ?x ?y)
       ))

(:action move_stock_card_to_foundation_card
	     :parameters (?x - card ?y - card)
	     :precondition (and (is_moveable ?x) (can_move_on_foundation_card ?x ?y) (is_free_card ?x) (is_free_card ?y) (in_stock_pile ?x) (in_foundation_pile ?y))
	     :effect
	     (and 
       (not (is_free_card ?y))
       (not (is_moveable ?y))
       (in_foundation_pile ?x)
       (on_card ?x ?y)
       (not (in_tab_pile ?x))
       (not (in_stock_pile ?x))
       ))

(:action move_stock_card_to_foundation_pile
	     :parameters (?x - card ?y - pile)
	     :precondition (and (is_moveable ?x) (can_move_on_foundation_pile ?x ?y) (is_free_card ?x) (is_free_pile ?y) (in_stock_pile ?x) (is_foundation_pile ?y))
	     :effect
	     (and 
       (not (is_free_pile ?y))
       (in_foundation_pile ?x)
       (on_pile ?x ?y)
       (not (in_tab_pile ?x))
       (not (in_stock_pile ?x))
       ))

(:action move_stock_card_to_tableau_card
	     :parameters (?x - card ?y - card)
	     :precondition (and (is_moveable ?x) (can_move_on_tab_card ?x ?y) (is_free_card ?x) (is_free_card ?y) (in_stock_pile ?x) (in_tab_pile ?y))
	     :effect
	     (and 
       (not (is_free_card ?y))
       (in_tab_pile ?x)
       (on_card ?x ?y)
       (not (in_foundation_pile ?x))
       (not (in_stock_pile ?x))
       ))

(:action move_stock_card_to_tableau_pile
	     :parameters (?x - card ?y - pile)
	     :precondition (and (is_moveable ?x) (can_move_on_tab_pile ?x ?y) (is_free_card ?x) (is_free_pile ?y) (in_stock_pile ?x) (is_tab_pile ?y))
	     :effect
	     (and 
       (not (is_free_pile ?y))
       (in_tab_pile ?x)
       (on_pile ?x ?y)
       (not (in_foundation_pile ?x))
       (not (in_stock_pile ?x))
       ))




