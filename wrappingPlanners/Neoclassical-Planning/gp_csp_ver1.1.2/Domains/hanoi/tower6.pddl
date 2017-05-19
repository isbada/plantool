(define (problem tower6)
	(:domain hanoi)
	(:objects tiny small medium large huge massive pega pegb pegc)
	(:init (on tiny small)
	       (on small medium)
	       (on medium large)
   	       (on large huge)
	       (on huge massive)
               (on massive pega)
	       (top tiny)
 	       (top pegb)
	       (top pegc)
	       (smaller tiny small)
	       (smaller tiny medium)
	       (smaller tiny large)
	       (smaller tiny huge)
	       (smaller tiny massive)
	       (smaller tiny pega)  
	       (smaller tiny pegb) 
	       (smaller tiny pegc)
	       (smaller small medium)
	       (smaller small large)
	       (smaller small huge)
	       (smaller small massive)
	       (smaller small pega)  
	       (smaller small pegb) 
	       (smaller small pegc)
	       (smaller medium large) 
	       (smaller medium huge)
	       (smaller medium massive)
	       (smaller medium pega) 
	       (smaller medium pegb) 
	       (smaller medium pegc) 
	       (smaller large huge)
	       (smaller large massive)
	       (smaller large pega) 
	       (smaller large pegb) 
	       (smaller large pegc)
	       (smaller huge massive)
	       (smaller huge pega) 
	       (smaller huge pegb) 
	       (smaller huge pegc)
	       (smaller massive pega) 
	       (smaller massive pegb) 
	       (smaller massive pegc)) 
	(:goal (and (on tiny small)
		    (on small medium)
 		    (on medium large)
		    (on large huge)
		    (on huge massive)
   		    (on massive pegc))))
