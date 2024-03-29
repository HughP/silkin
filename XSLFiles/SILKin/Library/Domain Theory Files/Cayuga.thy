;;  Horn Clause Representation of Cayuga Kinship Term-of-Reference Rules

;;  The following 'header' gives some basic parameters of this kinship system:
(languageName, "Cayuga") (author, "L. H. Morgan") (date, "1871-01-01") (citation, "Lewis H. Morgan SYSTEMS OF CONSANGUINITY AND AFFINITY OF THE HUMAN FAMILY, 1871 (reprint 1997), University of Nebraska Press, Lincoln") 
(non_term, [aux], [eq], brother, children, half_brother, half_sister, parents, sibling, siblings, sister, spice, step_brother, step_daughter, step_father, step_mother, step_sister, step_son) (partial, false) (polygamyOK, false) (address, false) (recursiveLevels, 2)


;;  Kin Term Definitions:
;;	(Standard Macros are automatically incorporated.)

ahgeahseh(Alter, Ego) :-  crossups[aux]03(A, Ego), children(Alter, A).
{"FaFaSisDaDa_FaFaSisDaSo_FaMoBroDaDa_FaMoBroDaSo_FaSisDa_FaSisSo_MoBroDa_MoBroSo_MoFaSisSoDa_MoFaSisSoSo_MoMoBroSoDa_MoMoBroSoSo"}
;; 0
%ahgeahseh:0, crossups[aux]03:0, parents:0, sibling:0, children:0%
 Lvl=0,  PC=6, S=0, Star=0,  {MoBroSo}  
 mother(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(F, E), not(equal(B, F)), son(Alter, E).
;; 1
%ahgeahseh:0, crossups[aux]03:0, parents:0, sibling:0, children:1%
 Lvl=0,  PC=6, S=0, Star=0,  {MoBroDa}  
 mother(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(F, E), not(equal(B, F)), daughter(Alter, E).
;; 2
%ahgeahseh:0, crossups[aux]03:0, parents:1, sibling:0, children:0%
 Lvl=0,  PC=6, S=0, Star=0,  {FaSisSo}  
 father(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(F, E), not(equal(B, F)), son(Alter, E).
;; 3
%ahgeahseh:0, crossups[aux]03:0, parents:1, sibling:0, children:1%
 Lvl=0,  PC=6, S=0, Star=0,  {FaSisDa}  
 father(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(F, E), not(equal(B, F)), daughter(Alter, E).
;; 4
%ahgeahseh:0, crossups[aux]03:1, parents:0, crossups[aux]03:0, parents:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=0, Star=0,  {MoMoBroSoSo}  
 mother(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, J), child(J, G), not(equal(B, I)), son(Alter, J).
;; 5
%ahgeahseh:0, crossups[aux]03:1, parents:0, crossups[aux]03:0, parents:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=0, Star=0,  {MoMoBroSoDa}  
 mother(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, J), child(J, G), not(equal(B, I)), daughter(Alter, J).
;; 6
%ahgeahseh:0, crossups[aux]03:1, parents:0, crossups[aux]03:0, parents:1, sibling:0, children:0%
 Lvl=0,  PC=8, S=0, Star=0,  {MoFaSisSoSo}  
 mother(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, J), child(J, G), not(equal(B, I)), son(Alter, J).
;; 7
%ahgeahseh:0, crossups[aux]03:1, parents:0, crossups[aux]03:0, parents:1, sibling:0, children:1%
 Lvl=0,  PC=8, S=0, Star=0,  {MoFaSisSoDa}  
 mother(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, J), child(J, G), not(equal(B, I)), daughter(Alter, J).
;; 8
%ahgeahseh:0, crossups[aux]03:1, parents:1, crossups[aux]03:0, parents:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=0, Star=0,  {FaMoBroDaSo}  
 father(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, J), child(J, G), not(equal(B, I)), son(Alter, J).
;; 9
%ahgeahseh:0, crossups[aux]03:1, parents:1, crossups[aux]03:0, parents:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=0, Star=0,  {FaMoBroDaDa}  
 father(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, J), child(J, G), not(equal(B, I)), daughter(Alter, J).
;; 10
%ahgeahseh:0, crossups[aux]03:1, parents:1, crossups[aux]03:0, parents:1, sibling:0, children:0%
 Lvl=0,  PC=8, S=0, Star=0,  {FaFaSisDaSo}  
 father(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, J), child(J, G), not(equal(B, I)), son(Alter, J).
;; 11
%ahgeahseh:0, crossups[aux]03:1, parents:1, crossups[aux]03:0, parents:1, sibling:0, children:1%
 Lvl=0,  PC=8, S=0, Star=0,  {FaFaSisDaDa}  
 father(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, J), child(J, G), not(equal(B, I)), daughter(Alter, J).


brother(Alter, Ego) :-  sibling(Alter, Ego), male(Alter).
;; 0
%brother:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), male(Alter).


children(Alter, Ego) :-  son(Alter, Ego).
                     |   daughter(Alter, Ego).
;; 0
%children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 son(Alter, Ego).
;; 1
%children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 daughter(Alter, Ego).


crossups[aux]03(Alter, Ego) :-  parents(A, Ego), gender(B, A), sibling(Alter, A), gender(C, Alter), not(equal(B, C)).
                            |   parents(A, Ego), gender(B, A), crossups[aux]03(C, A), gender(D, Alter), child(Alter, C), not(equal(B, D)).
;; 0
%crossups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), gender(B, A), mother(C, A), father(D, A), child(Alter, C), child(Alter, D), not(equal(Alter, A)), gender(E, Alter), not(equal(B, E)).
;; 1
%crossups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), gender(B, A), mother(C, A), father(D, A), child(Alter, C), child(Alter, D), not(equal(Alter, A)), gender(E, Alter), not(equal(B, E)).
;; 2
%crossups[aux]03:1, parents:0, crossups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, Alter), child(Alter, G), not(equal(B, I)).
;; 3
%crossups[aux]03:1, parents:0, crossups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, Alter), child(Alter, G), not(equal(B, I)).
;; 4
%crossups[aux]03:1, parents:1, crossups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, Alter), child(Alter, G), not(equal(B, I)).
;; 5
%crossups[aux]03:1, parents:1, crossups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(H, G), not(equal(D, H)), gender(I, Alter), child(Alter, G), not(equal(B, I)).


dayakeneyaseh(Alter, Ego) :-  spice(Alter, Ego).
{"Hu_Wi"}
;; 0
%dayakeneyaseh:0, spice:0%
 Lvl=0,  PC=0, S=1, Star=0,  {Hu}  
 husband(Alter, Ego).
;; 1
%dayakeneyaseh:0, spice:1%
 Lvl=0,  PC=0, S=1, Star=0,  {Wi}  
 wife(Alter, Ego).


gen[aux]03(Alter, Ego) :-  siblings(Alter, Ego).
                       |   parents(A, Ego), gen[aux]03(B, A), children(Alter, B).
;; 0
%gen[aux]03:0, siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), male(Alter).
;; 1
%gen[aux]03:0, siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), female(Alter).
;; 2
%gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(Alter, D).
;; 3
%gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(Alter, D).
;; 4
%gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(Alter, D).
;; 5
%gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(Alter, D).
;; 6
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(Alter, F).
;; 7
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(Alter, F).
;; 8
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(Alter, F).
;; 9
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(Alter, F).
;; 10
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(Alter, F).
;; 11
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(Alter, F).
;; 12
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(Alter, F).
;; 13
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(Alter, F).
;; 14
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(Alter, F).
;; 15
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(Alter, F).
;; 16
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(Alter, F).
;; 17
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(Alter, F).
;; 18
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(Alter, F).
;; 19
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(Alter, F).
;; 20
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(Alter, F).
;; 21
%gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(Alter, F).
;; 22
%gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(Alter, D).
;; 23
%gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(Alter, D).
;; 24
%gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(Alter, D).
;; 25
%gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(Alter, D).
;; 26
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(Alter, F).
;; 27
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(Alter, F).
;; 28
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(Alter, F).
;; 29
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(Alter, F).
;; 30
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(Alter, F).
;; 31
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(Alter, F).
;; 32
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(Alter, F).
;; 33
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(Alter, F).
;; 34
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(Alter, F).
;; 35
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(Alter, F).
;; 36
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(Alter, F).
;; 37
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(Alter, F).
;; 38
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(Alter, F).
;; 39
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(Alter, F).
;; 40
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(Alter, F).
;; 41
%gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(Alter, F).


gen[aux]03fm(Alter, Ego) :-  brother(Alter, Ego).
                         |   mother(A, Ego), gen[aux]03fm(B, A), son(Alter, B).
;; 0
%gen[aux]03fm:0, brother:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), male(Alter).
;; 1
%gen[aux]03fm:1, gen[aux]03fm:0, brother:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(Alter, D).
;; 2
%gen[aux]03fm:1, gen[aux]03fm:1, gen[aux]03fm:0, brother:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(Alter, F).


gen[aux]03mm(Alter, Ego) :-  brother(Alter, Ego).
                         |   father(A, Ego), gen[aux]03mm(B, A), son(Alter, B).
;; 0
%gen[aux]03mm:0, brother:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), male(Alter).
;; 1
%gen[aux]03mm:1, gen[aux]03mm:0, brother:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(Alter, D).
;; 2
%gen[aux]03mm:1, gen[aux]03mm:1, gen[aux]03mm:0, brother:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(Alter, F).


gen[aux]03n1(Alter, Ego) :-  sibling(Alter, Ego).
                         |   parents(A, Ego), siblings(B, A), child(Alter, B).
                         |   parents(A, Ego), parents(B, A), siblings(C, B), children(D, C), child(Alter, D).
;; 0
%gen[aux]03n1:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)).
;; 1
%gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(Alter, D).
;; 2
%gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(Alter, D).
;; 3
%gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(Alter, D).
;; 4
%gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(Alter, D).
;; 5
%gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(Alter, F).
;; 6
%gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(Alter, F).
;; 7
%gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(Alter, F).
;; 8
%gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(Alter, F).
;; 9
%gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(Alter, F).
;; 10
%gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(Alter, F).
;; 11
%gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(Alter, F).
;; 12
%gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(Alter, F).
;; 13
%gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(Alter, F).
;; 14
%gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(Alter, F).
;; 15
%gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(Alter, F).
;; 16
%gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(Alter, F).
;; 17
%gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(Alter, F).
;; 18
%gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(Alter, F).
;; 19
%gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(Alter, F).
;; 20
%gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(Alter, F).


gen_dn[aux]03(Alter, Ego) :-  children(Alter, Ego).
                          |   children(A, Ego), children(Alter, A).
;; 0
%gen_dn[aux]03:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 son(Alter, Ego).
;; 1
%gen_dn[aux]03:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 daughter(Alter, Ego).
;; 2
%gen_dn[aux]03:1, children:0, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 son(A, Ego), son(Alter, A).
;; 3
%gen_dn[aux]03:1, children:0, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 son(A, Ego), daughter(Alter, A).
;; 4
%gen_dn[aux]03:1, children:1, children:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 daughter(A, Ego), son(Alter, A).
;; 5
%gen_dn[aux]03:1, children:1, children:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 daughter(A, Ego), daughter(Alter, A).


gen_up[aux]03(Alter, Ego) :-  parents(Alter, Ego).
                          |   parents(A, Ego), parents(Alter, A).
;; 0
%gen_up[aux]03:0, parents:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(Alter, Ego).
;; 1
%gen_up[aux]03:0, parents:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(Alter, Ego).
;; 2
%gen_up[aux]03:1, parents:0, parents:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), mother(Alter, A).
;; 3
%gen_up[aux]03:1, parents:0, parents:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(Alter, A).
;; 4
%gen_up[aux]03:1, parents:1, parents:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(Alter, A).
;; 5
%gen_up[aux]03:1, parents:1, parents:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), father(Alter, A).


hagaah(Alter, Ego) :-  step_brother(Alter, Ego), younger(Alter, Ego).
                   |   brother(Alter, Ego), younger(Alter, Ego).
                   |   parallelups[aux]03(A, Ego), son(Alter, A), younger(Alter, Ego).
{"Bro_FaBroSo_FaFaBroSoSo_FaMoSisSoSo_MoFaBroDaSo_MoMoSisDaSo_MoSisSo_Stbro"}
;; 0
%hagaah:0, step_brother:0%
 Lvl=0,  PC=4, S=2, Star=0,  {Stbro}  
 father(A, Ego), mother(B, Ego), husband(C, B), not(equal(C, A)), wife(D, C), not(equal(D, B)), son(Alter, D), son(Alter, C), younger(Alter, Ego).
;; 1
%hagaah:0, step_brother:1%
 Lvl=0,  PC=4, S=2, Star=0,  {Stbro}  
 father(A, Ego), mother(B, Ego), wife(C, A), not(equal(C, B)), husband(D, C), not(equal(D, A)), son(Alter, D), son(Alter, C), younger(Alter, Ego).
;; 2
%hagaah:1, brother:0, sibling:0%
 Lvl=0,  PC=4, S=0, Star=0,  {Bro}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), male(Alter), younger(Alter, Ego).
;; 3
%hagaah:2, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=6, S=0, Star=0,  {MoSisSo}  
 mother(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(B, E), son(Alter, E), younger(Alter, Ego).
;; 4
%hagaah:2, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=6, S=0, Star=0,  {FaBroSo}  
 father(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(B, E), son(Alter, E), younger(Alter, Ego).
;; 5
%hagaah:2, parallelups[aux]03:1, parents:0, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {MoMoSisDaSo}  
 mother(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), son(Alter, H), younger(Alter, Ego).
;; 6
%hagaah:2, parallelups[aux]03:1, parents:0, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {MoFaBroDaSo}  
 mother(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), son(Alter, H), younger(Alter, Ego).
;; 7
%hagaah:2, parallelups[aux]03:1, parents:1, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {FaMoSisSoSo}  
 father(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), son(Alter, H), younger(Alter, Ego).
;; 8
%hagaah:2, parallelups[aux]03:1, parents:1, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {FaFaBroSoSo}  
 father(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), son(Alter, H), younger(Alter, Ego).


hagasaah(Alter, Ego) :-  husband(A, Ego), father(Alter, A).
                     |   husband(A, Ego), parents(B, A), father(Alter, B).
{"HuFa_HuFaFa_HuMoFa"}
;; 0
%hagasaah:0%
 Lvl=1,  PC=1, S=1, Star=0,  {HuFa}  
 husband(A, Ego), father(Alter, A).
;; 1
%hagasaah:1, parents:0%
 Lvl=2,  PC=2, S=1, Star=0,  {HuMoFa}  
 husband(A, Ego), mother(B, A), father(Alter, B).
;; 2
%hagasaah:1, parents:1%
 Lvl=2,  PC=2, S=1, Star=0,  {HuFaFa}  
 husband(A, Ego), father(B, A), father(Alter, B).


hahawuk(Alter, Ego) :-  son(Alter, Ego).
                    |   male(Ego), gen[aux]03n1(A, Ego), male(A), son(Alter, A).
                    |   female(Ego), gen[aux]03(A, Ego), son(Alter, A).
{"BroSo_FaBroDaSo_FaBroSoSo_FaFaBroDaDaSo_FaFaBroDaSoSo_FaFaBroSoDaSo_FaFaBroSoSoSo_FaFaSisDaDaSo_FaFaSisDaSoSo_FaFaSisSoDaSo_FaFaSisSoSoSo_FaMoBroDaDaSo_FaMoBroDaSoSo_FaMoBroSoDaSo_FaMoBroSoSoSo_FaMoSisDaDaSo_FaMoSisDaSoSo_FaMoSisSoDaSo_FaMoSisSoSoSo_FaSisDaSo_FaSisSoSo_MoBroDaSo_MoBroSoSo_MoFaBroDaDaSo_MoFaBroDaSoSo_MoFaBroSoDaSo_MoFaBroSoSoSo_MoFaSisDaDaSo_MoFaSisDaSoSo_MoFaSisSoDaSo_MoFaSisSoSoSo_MoMoBroDaDaSo_MoMoBroDaSoSo_MoMoBroSoDaSo_MoMoBroSoSoSo_MoMoSisDaDaSo_MoMoSisDaSoSo_MoMoSisSoDaSo_MoMoSisSoSoSo_MoSisDaSo_MoSisSoSo_SisSo_So"}
;; 0
%hahawuk:0%
 Lvl=-1,  PC=1, S=0, Star=0,  {So}  
 son(Alter, Ego).
;; 1
%hahawuk:1, gen[aux]03n1:0, sibling:0%
 Lvl=-1,  PC=5, S=0, Star=0,  {BroSo}  
 male(Ego), mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), son(Alter, C).
;; 2
%hahawuk:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoBroSoSo}  
 male(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), male(E), son(Alter, E).
;; 3
%hahawuk:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoSisSoSo}  
 male(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), male(E), son(Alter, E).
;; 4
%hahawuk:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaBroSoSo}  
 male(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), male(E), son(Alter, E).
;; 5
%hahawuk:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaSisSoSo}  
 male(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), male(E), son(Alter, E).
;; 6
%hahawuk:1, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroSoSoSo}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), son(Alter, G).
;; 7
%hahawuk:1, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroDaSoSo}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), son(Alter, G).
;; 8
%hahawuk:1, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisSoSoSo}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), son(Alter, G).
;; 9
%hahawuk:1, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisDaSoSo}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), son(Alter, G).
;; 10
%hahawuk:1, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroSoSoSo}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), son(Alter, G).
;; 11
%hahawuk:1, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroDaSoSo}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), son(Alter, G).
;; 12
%hahawuk:1, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisSoSoSo}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), son(Alter, G).
;; 13
%hahawuk:1, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisDaSoSo}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), son(Alter, G).
;; 14
%hahawuk:1, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroSoSoSo}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), son(Alter, G).
;; 15
%hahawuk:1, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroDaSoSo}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), son(Alter, G).
;; 16
%hahawuk:1, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisSoSoSo}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), son(Alter, G).
;; 17
%hahawuk:1, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisDaSoSo}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), son(Alter, G).
;; 18
%hahawuk:1, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroSoSoSo}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), son(Alter, G).
;; 19
%hahawuk:1, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroDaSoSo}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), son(Alter, G).
;; 20
%hahawuk:1, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisSoSoSo}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), son(Alter, G).
;; 21
%hahawuk:1, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisDaSoSo}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), son(Alter, G).
;; 22
%hahawuk:2, gen[aux]03:0, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=5, S=0, Star=0,  {BroSo}  
 female(Ego), mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), son(Alter, C).
;; 23
%hahawuk:2, gen[aux]03:0, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=5, S=0, Star=0,  {SisSo}  
 female(Ego), mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), son(Alter, C).
;; 24
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoBroSoSo}  
 female(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(Alter, E).
;; 25
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoBroDaSo}  
 female(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(Alter, E).
;; 26
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoSisSoSo}  
 female(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(Alter, E).
;; 27
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoSisDaSo}  
 female(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(Alter, E).
;; 28
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroSoSoSo}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(Alter, G).
;; 29
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroSoDaSo}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(Alter, G).
;; 30
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroDaSoSo}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(Alter, G).
;; 31
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroDaDaSo}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(Alter, G).
;; 32
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisSoSoSo}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(Alter, G).
;; 33
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisSoDaSo}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(Alter, G).
;; 34
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisDaSoSo}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(Alter, G).
;; 35
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisDaDaSo}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(Alter, G).
;; 36
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroSoSoSo}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(Alter, G).
;; 37
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroSoDaSo}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(Alter, G).
;; 38
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroDaSoSo}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(Alter, G).
;; 39
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroDaDaSo}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(Alter, G).
;; 40
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisSoSoSo}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(Alter, G).
;; 41
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisSoDaSo}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(Alter, G).
;; 42
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisDaSoSo}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(Alter, G).
;; 43
%hahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisDaDaSo}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(Alter, G).
;; 44
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaBroSoSo}  
 female(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(Alter, E).
;; 45
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaBroDaSo}  
 female(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(Alter, E).
;; 46
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaSisSoSo}  
 female(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(Alter, E).
;; 47
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaSisDaSo}  
 female(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(Alter, E).
;; 48
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroSoSoSo}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(Alter, G).
;; 49
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroSoDaSo}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(Alter, G).
;; 50
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroDaSoSo}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(Alter, G).
;; 51
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroDaDaSo}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(Alter, G).
;; 52
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisSoSoSo}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(Alter, G).
;; 53
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisSoDaSo}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(Alter, G).
;; 54
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisDaSoSo}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(Alter, G).
;; 55
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisDaDaSo}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(Alter, G).
;; 56
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroSoSoSo}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(Alter, G).
;; 57
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroSoDaSo}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(Alter, G).
;; 58
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroDaSoSo}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(Alter, G).
;; 59
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroDaDaSo}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(Alter, G).
;; 60
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisSoSoSo}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(Alter, G).
;; 61
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisSoDaSo}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(Alter, G).
;; 62
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisDaSoSo}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(Alter, G).
;; 63
%hahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisDaDaSo}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(Alter, G).


half_brother(Alter, Ego) :-  mother(A, Ego), father(B, Ego), wife(C, B), son(Alter, C), son(Alter, B), not(equal(C, A)).
                         |   mother(A, Ego), father(B, Ego), husband(C, A), son(Alter, C), son(Alter, A), not(equal(C, B)).
;; 0
%half_brother:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), wife(C, B), son(Alter, C), son(Alter, B), not(equal(C, A)).
;; 1
%half_brother:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), husband(C, A), son(Alter, C), son(Alter, A), not(equal(C, B)).


half_sister(Alter, Ego) :-  mother(A, Ego), father(B, Ego), wife(C, B), daughter(Alter, C), daughter(Alter, B), not(equal(C, A)).
                        |   mother(A, Ego), father(B, Ego), husband(C, A), daughter(Alter, C), daughter(Alter, A), not(equal(C, B)).
;; 0
%half_sister:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), wife(C, B), daughter(Alter, C), daughter(Alter, B), not(equal(C, A)).
;; 1
%half_sister:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), husband(C, A), daughter(Alter, C), daughter(Alter, A), not(equal(C, B)).


hanih(Alter, Ego) :-  father(Alter, Ego).
                  |   father(A, Ego), gen[aux]03mm(Alter, A).
{"Fa_FaBro_FaFaBroSo_FaFaFaBroSoSo"}
;; 0
%hanih:0%
 Lvl=1,  PC=1, S=0, Star=0,  {Fa}  
 father(Alter, Ego).
;; 1
%hanih:1, gen[aux]03mm:0, brother:0, sibling:0%
 Lvl=1,  PC=5, S=0, Star=0,  {FaBro}  
 father(A, Ego), mother(B, A), father(C, A), child(Alter, B), child(Alter, C), not(equal(Alter, A)), male(Alter).
;; 2
%hanih:1, gen[aux]03mm:1, gen[aux]03mm:0, brother:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {FaFaBroSo}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(Alter, E).
;; 3
%hanih:1, gen[aux]03mm:1, gen[aux]03mm:1, gen[aux]03mm:0, brother:0, sibling:0%
 Lvl=1,  PC=9, S=0, Star=0,  {FaFaFaBroSoSo}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), son(Alter, G).


hano(Alter, Ego) :-  step_son(Alter, Ego).
{"Stso"}
;; 0
%hano:0, step_son:0%
 Lvl=-1,  PC=2, S=2, Star=0,  {Stso}  
 spouse(A, Ego), spouse(B, A), not(equal(Ego, B)), son(Alter, B), son(Alter, A).


hayadra(Alter, Ego) :-  gen_dn[aux]03(A, Ego), son(Alter, A).
                    |  [ext],  gen[aux]03(A, Ego), gen_dn[aux]03(B, A), son(Alter, B).
{"BroDaDaSo_BroDaSo_BroDaSoSo_BroSoDaSo_BroSoSo_BroSoSoSo_DaDaSo_DaSo_DaSoSo_FaBroDaDaDaSo_FaBroDaDaSo_FaBroDaDaSoSo_FaBroDaSoDaSo_FaBroDaSoSo_FaBroDaSoSoSo_FaBroSoDaDaSo_FaBroSoDaSo_FaBroSoDaSoSo_FaBroSoSoDaSo_FaBroSoSoSo_FaBroSoSoSoSo_FaFaBroDaDaDaSo_FaFaBroDaDaSoSo_FaFaBroDaSoDaSo_FaFaBroDaSoSoSo_FaFaBroSoDaDaSo_FaFaBroSoDaSoSo_FaFaBroSoSoDaSo_FaFaBroSoSoSoSo_FaFaSisDaDaDaSo_FaFaSisDaDaSoSo_FaFaSisDaSoDaSo_FaFaSisDaSoSoSo_FaFaSisSoDaDaSo_FaFaSisSoDaSoSo_FaFaSisSoSoDaSo_FaFaSisSoSoSoSo_FaMoBroDaDaDaSo_FaMoBroDaDaSoSo_FaMoBroDaSoDaSo_FaMoBroDaSoSoSo_FaMoBroSoDaDaSo_FaMoBroSoDaSoSo_FaMoBroSoSoDaSo_FaMoBroSoSoSoSo_FaMoSisDaDaDaSo_FaMoSisDaDaSoSo_FaMoSisDaSoDaSo_FaMoSisDaSoSoSo_FaMoSisSoDaDaSo_FaMoSisSoDaSoSo_FaMoSisSoSoDaSo_FaMoSisSoSoSoSo_FaSisDaDaDaSo_FaSisDaDaSo_FaSisDaDaSoSo_FaSisDaSoDaSo_FaSisDaSoSo_FaSisDaSoSoSo_FaSisSoDaDaSo_FaSisSoDaSo_FaSisSoDaSoSo_FaSisSoSoDaSo_FaSisSoSoSo_FaSisSoSoSoSo_MoBroDaDaDaSo_MoBroDaDaSo_MoBroDaDaSoSo_MoBroDaSoDaSo_MoBroDaSoSo_MoBroDaSoSoSo_MoBroSoDaDaSo_MoBroSoDaSo_MoBroSoDaSoSo_MoBroSoSoDaSo_MoBroSoSoSo_MoBroSoSoSoSo_MoFaBroDaDaDaSo_MoFaBroDaDaSoSo_MoFaBroDaSoDaSo_MoFaBroDaSoSoSo_MoFaBroSoDaDaSo_MoFaBroSoDaSoSo_MoFaBroSoSoDaSo_MoFaBroSoSoSoSo_MoFaSisDaDaDaSo_MoFaSisDaDaSoSo_MoFaSisDaSoDaSo_MoFaSisDaSoSoSo_MoFaSisSoDaDaSo_MoFaSisSoDaSoSo_MoFaSisSoSoDaSo_MoFaSisSoSoSoSo_MoMoBroDaDaDaSo_MoMoBroDaDaSoSo_MoMoBroDaSoDaSo_MoMoBroDaSoSoSo_MoMoBroSoDaDaSo_MoMoBroSoDaSoSo_MoMoBroSoSoDaSo_MoMoBroSoSoSoSo_MoMoSisDaDaDaSo_MoMoSisDaDaSoSo_MoMoSisDaSoDaSo_MoMoSisDaSoSoSo_MoMoSisSoDaDaSo_MoMoSisSoDaSoSo_MoMoSisSoSoDaSo_MoMoSisSoSoSoSo_MoSisDaDaDaSo_MoSisDaDaSo_MoSisDaDaSoSo_MoSisDaSoDaSo_MoSisDaSoSo_MoSisDaSoSoSo_MoSisSoDaDaSo_MoSisSoDaSo_MoSisSoDaSoSo_MoSisSoSoDaSo_MoSisSoSoSo_MoSisSoSoSoSo_SisDaDaSo_SisDaSo_SisDaSoSo_SisSoDaSo_SisSoSo_SisSoSoSo_SoDaSo_SoSo_SoSoSo"}
;; 0
%hayadra:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=2, S=0, Star=0,  {SoSo}  
 son(A, Ego), son(Alter, A).
;; 1
%hayadra:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=2, S=0, Star=0,  {DaSo}  
 daughter(A, Ego), son(Alter, A).
;; 2
%hayadra:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=3, S=0, Star=0,  {SoSoSo}  
 son(A, Ego), son(B, A), son(Alter, B).
;; 3
%hayadra:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=3, S=0, Star=0,  {SoDaSo}  
 son(A, Ego), daughter(B, A), son(Alter, B).
;; 4
%hayadra:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=3, S=0, Star=0,  {DaSoSo}  
 daughter(A, Ego), son(B, A), son(Alter, B).
;; 5
%hayadra:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=3, S=0, Star=0,  {DaDaSo}  
 daughter(A, Ego), daughter(B, A), son(Alter, B).
;; 6
%hayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=6, S=0, Star=0,  {BroSoSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), son(D, C), son(Alter, D).
;; 7
%hayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=6, S=0, Star=0,  {BroDaSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), daughter(D, C), son(Alter, D).
;; 8
%hayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=7, S=0, Star=0,  {BroSoSoSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), son(D, C), son(E, D), son(Alter, E).
;; 9
%hayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=7, S=0, Star=0,  {BroSoDaSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), son(D, C), daughter(E, D), son(Alter, E).
;; 10
%hayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=7, S=0, Star=0,  {BroDaSoSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), daughter(D, C), son(E, D), son(Alter, E).
;; 11
%hayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=7, S=0, Star=0,  {BroDaDaSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), daughter(D, C), daughter(E, D), son(Alter, E).
;; 12
%hayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=6, S=0, Star=0,  {SisSoSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), son(D, C), son(Alter, D).
;; 13
%hayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=6, S=0, Star=0,  {SisDaSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), daughter(D, C), son(Alter, D).
;; 14
%hayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=7, S=0, Star=0,  {SisSoSoSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), son(D, C), son(E, D), son(Alter, E).
;; 15
%hayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=7, S=0, Star=0,  {SisSoDaSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), son(D, C), daughter(E, D), son(Alter, E).
;; 16
%hayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=7, S=0, Star=0,  {SisDaSoSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), daughter(D, C), son(E, D), son(Alter, E).
;; 17
%hayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=7, S=0, Star=0,  {SisDaDaSo}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), daughter(D, C), daughter(E, D), son(Alter, E).
;; 18
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoBroSoSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), son(Alter, F).
;; 19
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoBroSoDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), son(Alter, F).
;; 20
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroSoSoSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), son(G, F), son(Alter, G).
;; 21
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroSoSoDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), daughter(G, F), son(Alter, G).
;; 22
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroSoDaSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), son(G, F), son(Alter, G).
;; 23
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroSoDaDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), daughter(G, F), son(Alter, G).
;; 24
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoBroDaSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), son(Alter, F).
;; 25
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoBroDaDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), son(Alter, F).
;; 26
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroDaSoSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), son(G, F), son(Alter, G).
;; 27
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroDaSoDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), daughter(G, F), son(Alter, G).
;; 28
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroDaDaSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), son(G, F), son(Alter, G).
;; 29
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroDaDaDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), daughter(G, F), son(Alter, G).
;; 30
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoSisSoSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), son(Alter, F).
;; 31
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoSisSoDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), son(Alter, F).
;; 32
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisSoSoSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), son(G, F), son(Alter, G).
;; 33
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisSoSoDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), daughter(G, F), son(Alter, G).
;; 34
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisSoDaSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), son(G, F), son(Alter, G).
;; 35
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisSoDaDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), daughter(G, F), son(Alter, G).
;; 36
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoSisDaSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), son(Alter, F).
;; 37
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoSisDaDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), son(Alter, F).
;; 38
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisDaSoSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), son(G, F), son(Alter, G).
;; 39
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisDaSoDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), daughter(G, F), son(Alter, G).
;; 40
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisDaDaSoSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), son(G, F), son(Alter, G).
;; 41
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisDaDaDaSo}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), daughter(G, F), son(Alter, G).
;; 42
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroSoSoSoSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(H, G), son(Alter, H).
;; 43
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroSoSoDaSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 44
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroSoDaSoSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 45
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroSoDaDaSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 46
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroDaSoSoSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(H, G), son(Alter, H).
;; 47
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroDaSoDaSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 48
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroDaDaSoSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 49
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroDaDaDaSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 50
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisSoSoSoSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(H, G), son(Alter, H).
;; 51
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisSoSoDaSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 52
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisSoDaSoSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 53
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisSoDaDaSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 54
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisDaSoSoSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(H, G), son(Alter, H).
;; 55
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisDaSoDaSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 56
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisDaDaSoSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 57
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisDaDaDaSo}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 58
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroSoSoSoSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(H, G), son(Alter, H).
;; 59
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroSoSoDaSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 60
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroSoDaSoSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 61
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroSoDaDaSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 62
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroDaSoSoSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(H, G), son(Alter, H).
;; 63
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroDaSoDaSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 64
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroDaDaSoSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 65
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroDaDaDaSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 66
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisSoSoSoSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(H, G), son(Alter, H).
;; 67
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisSoSoDaSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 68
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisSoDaSoSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 69
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisSoDaDaSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 70
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisDaSoSoSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(H, G), son(Alter, H).
;; 71
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisDaSoDaSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 72
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisDaDaSoSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 73
%hayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisDaDaDaSo}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 74
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaBroSoSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), son(Alter, F).
;; 75
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaBroSoDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), son(Alter, F).
;; 76
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroSoSoSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), son(G, F), son(Alter, G).
;; 77
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroSoSoDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), daughter(G, F), son(Alter, G).
;; 78
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroSoDaSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), son(G, F), son(Alter, G).
;; 79
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroSoDaDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), daughter(G, F), son(Alter, G).
;; 80
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaBroDaSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), son(Alter, F).
;; 81
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaBroDaDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), son(Alter, F).
;; 82
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroDaSoSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), son(G, F), son(Alter, G).
;; 83
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroDaSoDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), daughter(G, F), son(Alter, G).
;; 84
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroDaDaSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), son(G, F), son(Alter, G).
;; 85
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroDaDaDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), daughter(G, F), son(Alter, G).
;; 86
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaSisSoSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), son(Alter, F).
;; 87
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaSisSoDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), son(Alter, F).
;; 88
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisSoSoSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), son(G, F), son(Alter, G).
;; 89
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisSoSoDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), daughter(G, F), son(Alter, G).
;; 90
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisSoDaSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), son(G, F), son(Alter, G).
;; 91
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisSoDaDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), daughter(G, F), son(Alter, G).
;; 92
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaSisDaSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), son(Alter, F).
;; 93
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaSisDaDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), son(Alter, F).
;; 94
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisDaSoSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), son(G, F), son(Alter, G).
;; 95
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisDaSoDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), daughter(G, F), son(Alter, G).
;; 96
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisDaDaSoSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), son(G, F), son(Alter, G).
;; 97
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisDaDaDaSo}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), daughter(G, F), son(Alter, G).
;; 98
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroSoSoSoSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(H, G), son(Alter, H).
;; 99
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroSoSoDaSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 100
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroSoDaSoSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 101
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroSoDaDaSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 102
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroDaSoSoSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(H, G), son(Alter, H).
;; 103
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroDaSoDaSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 104
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroDaDaSoSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 105
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroDaDaDaSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 106
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisSoSoSoSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(H, G), son(Alter, H).
;; 107
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisSoSoDaSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 108
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisSoDaSoSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 109
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisSoDaDaSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 110
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisDaSoSoSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(H, G), son(Alter, H).
;; 111
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisDaSoDaSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 112
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisDaDaSoSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 113
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisDaDaDaSo}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 114
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroSoSoSoSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(H, G), son(Alter, H).
;; 115
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroSoSoDaSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 116
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroSoDaSoSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 117
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroSoDaDaSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 118
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroDaSoSoSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(H, G), son(Alter, H).
;; 119
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroDaSoDaSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 120
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroDaDaSoSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 121
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroDaDaDaSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 122
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisSoSoSoSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(H, G), son(Alter, H).
;; 123
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisSoSoDaSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 124
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisSoDaSoSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 125
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisSoDaDaSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(H, G), son(Alter, H).
;; 126
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisDaSoSoSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(H, G), son(Alter, H).
;; 127
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisDaSoDaSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(H, G), son(Alter, H).
;; 128
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisDaDaSoSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(H, G), son(Alter, H).
;; 129
%hayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisDaDaDaSo}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(H, G), son(Alter, H).


hayaho(Alter, Ego) :-  female(Ego), gen[aux]03n1(A, Ego), husband(Alter, A).
                   |   husband(A, Ego), brother(Alter, A).
{"FaBroDaHu_FaFaBroDaDaHu_FaFaBroSoDaHu_FaFaSisDaDaHu_FaFaSisSoDaHu_FaMoBroDaDaHu_FaMoBroSoDaHu_FaMoSisDaDaHu_FaMoSisSoDaHu_FaSisDaHu_HuBro_MoBroDaHu_MoFaBroDaDaHu_MoFaBroSoDaHu_MoFaSisDaDaHu_MoFaSisSoDaHu_MoMoBroDaDaHu_MoMoBroSoDaHu_MoMoSisDaDaHu_MoMoSisSoDaHu_MoSisDaHu_SisHu"}
;; 0
%hayaho:0, gen[aux]03n1:0, sibling:0%
 Lvl=0,  PC=4, S=1, Star=0,  {SisHu}  
 female(Ego), mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), husband(Alter, C).
;; 1
%hayaho:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {MoBroDaHu}  
 female(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), husband(Alter, E).
;; 2
%hayaho:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {MoSisDaHu}  
 female(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), husband(Alter, E).
;; 3
%hayaho:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {FaBroDaHu}  
 female(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), husband(Alter, E).
;; 4
%hayaho:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {FaSisDaHu}  
 female(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), husband(Alter, E).
;; 5
%hayaho:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoBroSoDaHu}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), husband(Alter, G).
;; 6
%hayaho:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoBroDaDaHu}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), husband(Alter, G).
;; 7
%hayaho:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoSisSoDaHu}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), husband(Alter, G).
;; 8
%hayaho:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoSisDaDaHu}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), husband(Alter, G).
;; 9
%hayaho:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaBroSoDaHu}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), husband(Alter, G).
;; 10
%hayaho:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaBroDaDaHu}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), husband(Alter, G).
;; 11
%hayaho:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaSisSoDaHu}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), husband(Alter, G).
;; 12
%hayaho:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaSisDaDaHu}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), husband(Alter, G).
;; 13
%hayaho:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoBroSoDaHu}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), husband(Alter, G).
;; 14
%hayaho:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoBroDaDaHu}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), husband(Alter, G).
;; 15
%hayaho:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoSisSoDaHu}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), husband(Alter, G).
;; 16
%hayaho:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoSisDaDaHu}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), husband(Alter, G).
;; 17
%hayaho:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaBroSoDaHu}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), husband(Alter, G).
;; 18
%hayaho:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaBroDaDaHu}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), husband(Alter, G).
;; 19
%hayaho:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaSisSoDaHu}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), husband(Alter, G).
;; 20
%hayaho:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaSisDaDaHu}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), husband(Alter, G).
;; 21
%hayaho:1, brother:0, sibling:0%
 Lvl=0,  PC=4, S=1, Star=0,  {HuBro}  
 husband(A, Ego), mother(B, A), father(C, A), child(Alter, B), child(Alter, C), not(equal(Alter, A)), male(Alter).


hayuhwada(Alter, Ego) :-  male(Ego), gen[aux]03n1(A, Ego), female(A), son(Alter, A).
{"FaBroDaSo_FaFaBroDaDaSo_FaFaBroSoDaSo_FaFaSisDaDaSo_FaFaSisSoDaSo_FaMoBroDaDaSo_FaMoBroSoDaSo_FaMoSisDaDaSo_FaMoSisSoDaSo_FaSisDaSo_MoBroDaSo_MoFaBroDaDaSo_MoFaBroSoDaSo_MoFaSisDaDaSo_MoFaSisSoDaSo_MoMoBroDaDaSo_MoMoBroSoDaSo_MoMoSisDaDaSo_MoMoSisSoDaSo_MoSisDaSo_SisSo"}
;; 0
%hayuhwada:0, gen[aux]03n1:0, sibling:0%
 Lvl=-1,  PC=5, S=0, Star=0,  {SisSo}  
 male(Ego), mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), son(Alter, C).
;; 1
%hayuhwada:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoBroDaSo}  
 male(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), female(E), son(Alter, E).
;; 2
%hayuhwada:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoSisDaSo}  
 male(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), female(E), son(Alter, E).
;; 3
%hayuhwada:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaBroDaSo}  
 male(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), female(E), son(Alter, E).
;; 4
%hayuhwada:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaSisDaSo}  
 male(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), female(E), son(Alter, E).
;; 5
%hayuhwada:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroSoDaSo}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), female(G), son(Alter, G).
;; 6
%hayuhwada:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroDaDaSo}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), female(G), son(Alter, G).
;; 7
%hayuhwada:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisSoDaSo}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), female(G), son(Alter, G).
;; 8
%hayuhwada:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisDaDaSo}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), female(G), son(Alter, G).
;; 9
%hayuhwada:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroSoDaSo}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), female(G), son(Alter, G).
;; 10
%hayuhwada:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroDaDaSo}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), female(G), son(Alter, G).
;; 11
%hayuhwada:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisSoDaSo}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), female(G), son(Alter, G).
;; 12
%hayuhwada:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisDaDaSo}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), female(G), son(Alter, G).
;; 13
%hayuhwada:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroSoDaSo}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), female(G), son(Alter, G).
;; 14
%hayuhwada:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroDaDaSo}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), female(G), son(Alter, G).
;; 15
%hayuhwada:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisSoDaSo}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), female(G), son(Alter, G).
;; 16
%hayuhwada:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisDaDaSo}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), female(G), son(Alter, G).
;; 17
%hayuhwada:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroSoDaSo}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), female(G), son(Alter, G).
;; 18
%hayuhwada:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroDaDaSo}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), female(G), son(Alter, G).
;; 19
%hayuhwada:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisSoDaSo}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), female(G), son(Alter, G).
;; 20
%hayuhwada:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisDaDaSo}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), female(G), son(Alter, G).


hocnonese(Alter, Ego) :-  step_father(Alter, Ego).
                      |   parents(A, Ego), sister(B, A), husband(Alter, B).
{"FaSisHu_MoSisHu_Stfa"}
;; 0
%hocnonese:0, step_father:0%
 Lvl=1,  PC=2, S=1, Star=0,  {Stfa}  
 father(A, Ego), mother(B, Ego), husband(Alter, B), not(equal(Alter, A)).
;; 1
%hocnonese:1, parents:0, sister:0, sibling:0%
 Lvl=1,  PC=5, S=1, Star=0,  {MoSisHu}  
 mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), husband(Alter, D).
;; 2
%hocnonese:1, parents:1, sister:0, sibling:0%
 Lvl=1,  PC=5, S=1, Star=0,  {FaSisHu}  
 father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), husband(Alter, D).


hocsote(Alter, Ego) :-  gen_up[aux]03(A, Ego), father(Alter, A).
                    |   parents(A, Ego), gen_up[aux]03(B, A), gen[aux]03n1(Alter, B), male(Alter).
                    |   wife(A, Ego), parents(B, A), father(Alter, B).
{"FaFa_FaFaBro_FaFaFa_FaFaFaBro_FaFaFaBroSo_FaFaFaFaBroSo_FaFaFaFaSisSo_FaFaFaMoBroSo_FaFaFaMoSisSo_FaFaFaSisSo_FaFaMoBro_FaFaMoBroSo_FaFaMoFaBroSo_FaFaMoFaSisSo_FaFaMoMoBroSo_FaFaMoMoSisSo_FaFaMoSisSo_FaMoBro_FaMoFa_FaMoFaBro_FaMoFaBroSo_FaMoFaFaBroSo_FaMoFaFaSisSo_FaMoFaMoBroSo_FaMoFaMoSisSo_FaMoFaSisSo_FaMoMoBro_FaMoMoBroSo_FaMoMoFaBroSo_FaMoMoFaSisSo_FaMoMoMoBroSo_FaMoMoMoSisSo_FaMoMoSisSo_MoFa_MoFaBro_MoFaFa_MoFaFaBro_MoFaFaBroSo_MoFaFaFaBroSo_MoFaFaFaSisSo_MoFaFaMoBroSo_MoFaFaMoSisSo_MoFaFaSisSo_MoFaMoBro_MoFaMoBroSo_MoFaMoFaBroSo_MoFaMoFaSisSo_MoFaMoMoBroSo_MoFaMoMoSisSo_MoFaMoSisSo_MoMoBro_MoMoFa_MoMoFaBro_MoMoFaBroSo_MoMoFaFaBroSo_MoMoFaFaSisSo_MoMoFaMoBroSo_MoMoFaMoSisSo_MoMoFaSisSo_MoMoMoBro_MoMoMoBroSo_MoMoMoFaBroSo_MoMoMoFaSisSo_MoMoMoMoBroSo_MoMoMoMoSisSo_MoMoMoSisSo_WiFaFa_WiMoFa"}
;; 0
%hocsote:0, gen_up[aux]03:0, parents:0%
 Lvl=2,  PC=2, S=0, Star=0,  {MoFa}  
 mother(A, Ego), father(Alter, A).
;; 1
%hocsote:0, gen_up[aux]03:0, parents:1%
 Lvl=2,  PC=2, S=0, Star=0,  {FaFa}  
 father(A, Ego), father(Alter, A).
;; 2
%hocsote:0, gen_up[aux]03:1, parents:0, parents:0%
 Lvl=3,  PC=3, S=0, Star=0,  {MoMoFa}  
 mother(A, Ego), mother(B, A), father(Alter, B).
;; 3
%hocsote:0, gen_up[aux]03:1, parents:0, parents:1%
 Lvl=3,  PC=3, S=0, Star=0,  {MoFaFa}  
 mother(A, Ego), father(B, A), father(Alter, B).
;; 4
%hocsote:0, gen_up[aux]03:1, parents:1, parents:0%
 Lvl=3,  PC=3, S=0, Star=0,  {FaMoFa}  
 father(A, Ego), mother(B, A), father(Alter, B).
;; 5
%hocsote:0, gen_up[aux]03:1, parents:1, parents:1%
 Lvl=3,  PC=3, S=0, Star=0,  {FaFaFa}  
 father(A, Ego), father(B, A), father(Alter, B).
;; 6
%hocsote:1, parents:0, gen_up[aux]03:0, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=2,  PC=6, S=0, Star=0,  {MoMoBro}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(Alter, C), child(Alter, D), not(equal(Alter, B)), male(Alter).
;; 7
%hocsote:1, parents:0, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoMoMoBroSo}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), male(Alter).
;; 8
%hocsote:1, parents:0, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoMoMoSisSo}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), male(Alter).
;; 9
%hocsote:1, parents:0, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoMoFaBroSo}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), male(Alter).
;; 10
%hocsote:1, parents:0, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoMoFaSisSo}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), male(Alter).
;; 11
%hocsote:1, parents:0, gen_up[aux]03:0, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=2,  PC=6, S=0, Star=0,  {MoFaBro}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(Alter, C), child(Alter, D), not(equal(Alter, B)), male(Alter).
;; 12
%hocsote:1, parents:0, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoFaMoBroSo}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), male(Alter).
;; 13
%hocsote:1, parents:0, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoFaMoSisSo}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), male(Alter).
;; 14
%hocsote:1, parents:0, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoFaFaBroSo}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), male(Alter).
;; 15
%hocsote:1, parents:0, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoFaFaSisSo}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), male(Alter).
;; 16
%hocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {MoMoMoBro}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), male(Alter).
;; 17
%hocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoMoMoBroSo}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 18
%hocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoMoMoSisSo}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 19
%hocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoMoFaBroSo}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 20
%hocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoMoFaSisSo}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 21
%hocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {MoMoFaBro}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), male(Alter).
;; 22
%hocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoFaMoBroSo}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 23
%hocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoFaMoSisSo}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 24
%hocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoFaFaBroSo}  
 mother(A, Ego), mother(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 25
%hocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoFaFaSisSo}  
 mother(A, Ego), mother(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 26
%hocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {MoFaMoBro}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), male(Alter).
;; 27
%hocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaMoMoBroSo}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 28
%hocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaMoMoSisSo}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 29
%hocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaMoFaBroSo}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 30
%hocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaMoFaSisSo}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 31
%hocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {MoFaFaBro}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), male(Alter).
;; 32
%hocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaFaMoBroSo}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 33
%hocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaFaMoSisSo}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 34
%hocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaFaFaBroSo}  
 mother(A, Ego), father(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 35
%hocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaFaFaSisSo}  
 mother(A, Ego), father(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 36
%hocsote:1, parents:1, gen_up[aux]03:0, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=2,  PC=6, S=0, Star=0,  {FaMoBro}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(Alter, C), child(Alter, D), not(equal(Alter, B)), male(Alter).
;; 37
%hocsote:1, parents:1, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaMoMoBroSo}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), male(Alter).
;; 38
%hocsote:1, parents:1, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaMoMoSisSo}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), male(Alter).
;; 39
%hocsote:1, parents:1, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaMoFaBroSo}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), male(Alter).
;; 40
%hocsote:1, parents:1, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaMoFaSisSo}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), male(Alter).
;; 41
%hocsote:1, parents:1, gen_up[aux]03:0, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=2,  PC=6, S=0, Star=0,  {FaFaBro}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(Alter, C), child(Alter, D), not(equal(Alter, B)), male(Alter).
;; 42
%hocsote:1, parents:1, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaFaMoBroSo}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), male(Alter).
;; 43
%hocsote:1, parents:1, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaFaMoSisSo}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), male(Alter).
;; 44
%hocsote:1, parents:1, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaFaFaBroSo}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), male(Alter).
;; 45
%hocsote:1, parents:1, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaFaFaSisSo}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), male(Alter).
;; 46
%hocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {FaMoMoBro}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), male(Alter).
;; 47
%hocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoMoMoBroSo}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 48
%hocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoMoMoSisSo}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 49
%hocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoMoFaBroSo}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 50
%hocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoMoFaSisSo}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 51
%hocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {FaMoFaBro}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), male(Alter).
;; 52
%hocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoFaMoBroSo}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 53
%hocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoFaMoSisSo}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 54
%hocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoFaFaBroSo}  
 father(A, Ego), mother(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 55
%hocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoFaFaSisSo}  
 father(A, Ego), mother(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 56
%hocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {FaFaMoBro}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), male(Alter).
;; 57
%hocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaMoMoBroSo}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 58
%hocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaMoMoSisSo}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 59
%hocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaMoFaBroSo}  
 father(A, Ego), father(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 60
%hocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaMoFaSisSo}  
 father(A, Ego), father(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 61
%hocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {FaFaFaBro}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), male(Alter).
;; 62
%hocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaFaMoBroSo}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 63
%hocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaFaMoSisSo}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 64
%hocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaFaFaBroSo}  
 father(A, Ego), father(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), male(Alter).
;; 65
%hocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaFaFaSisSo}  
 father(A, Ego), father(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), male(Alter).
;; 66
%hocsote:2, parents:0%
 Lvl=2,  PC=2, S=1, Star=0,  {WiMoFa}  
 wife(A, Ego), mother(B, A), father(Alter, B).
;; 67
%hocsote:2, parents:1%
 Lvl=2,  PC=2, S=1, Star=0,  {WiFaFa}  
 wife(A, Ego), father(B, A), father(Alter, B).


kagaah(Alter, Ego) :-  sister(Alter, Ego), younger(Alter, Ego).
                   |  [ext],  step_sister(Alter, Ego), younger(Alter, Ego).
                   |  [ext],  parallelups[aux]03(A, Ego), daughter(Alter, A), younger(Alter, Ego).
{"FaBroDa_FaFaBroSoDa_FaMoSisSoDa_MoFaBroDaDa_MoMoSisDaDa_MoSisDa_Sis_Stsis"}
;; 0
%kagaah:0, sister:0, sibling:0%
 Lvl=0,  PC=4, S=0, Star=0,  {Sis}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), female(Alter), younger(Alter, Ego).
;; 1
%kagaah:1, step_sister:0%
 Lvl=0,  PC=4, S=2, Star=0,  {Stsis}  
[ext],  father(A, Ego), mother(B, Ego), husband(C, B), not(equal(C, A)), wife(D, C), not(equal(D, B)), daughter(Alter, D), daughter(Alter, C), younger(Alter, Ego).
;; 2
%kagaah:1, step_sister:1%
 Lvl=0,  PC=4, S=2, Star=0,  {Stsis}  
[ext],  father(A, Ego), mother(B, Ego), wife(C, A), not(equal(C, B)), husband(D, C), not(equal(D, A)), daughter(Alter, D), daughter(Alter, C), younger(Alter, Ego).
;; 3
%kagaah:2, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=6, S=0, Star=0,  {MoSisDa}  
[ext],  mother(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(B, E), daughter(Alter, E), younger(Alter, Ego).
;; 4
%kagaah:2, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=6, S=0, Star=0,  {FaBroDa}  
[ext],  father(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(B, E), daughter(Alter, E), younger(Alter, Ego).
;; 5
%kagaah:2, parallelups[aux]03:1, parents:0, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {MoMoSisDaDa}  
[ext],  mother(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), daughter(Alter, H), younger(Alter, Ego).
;; 6
%kagaah:2, parallelups[aux]03:1, parents:0, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {MoFaBroDaDa}  
[ext],  mother(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), daughter(Alter, H), younger(Alter, Ego).
;; 7
%kagaah:2, parallelups[aux]03:1, parents:1, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {FaMoSisSoDa}  
[ext],  father(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), daughter(Alter, H), younger(Alter, Ego).
;; 8
%kagaah:2, parallelups[aux]03:1, parents:1, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {FaFaBroSoDa}  
[ext],  father(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), daughter(Alter, H), younger(Alter, Ego).


kahaneah(Alter, Ego) :-  mother(A, Ego), brother(B, A), wife(Alter, B).
{"MoBroWi"}
;; 0
%kahaneah:0, brother:0, sibling:0%
 Lvl=1,  PC=5, S=1, Star=0,  {MoBroWi}  
 mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), wife(Alter, D).


kahawuk(Alter, Ego) :-  daughter(Alter, Ego).
                    |   male(Ego), gen[aux]03n1(A, Ego), male(A), daughter(Alter, A).
                    |   female(Ego), gen[aux]03(A, Ego), daughter(Alter, A).
{"BroDa_Da_FaBroDaDa_FaBroSoDa_FaFaBroDaDaDa_FaFaBroDaSoDa_FaFaBroSoDaDa_FaFaBroSoSoDa_FaFaSisDaDaDa_FaFaSisDaSoDa_FaFaSisSoDaDa_FaFaSisSoSoDa_FaMoBroDaDaDa_FaMoBroDaSoDa_FaMoBroSoDaDa_FaMoBroSoSoDa_FaMoSisDaDaDa_FaMoSisDaSoDa_FaMoSisSoDaDa_FaMoSisSoSoDa_FaSisDaDa_FaSisSoDa_MoBroDaDa_MoBroSoDa_MoFaBroDaDaDa_MoFaBroDaSoDa_MoFaBroSoDaDa_MoFaBroSoSoDa_MoFaSisDaDaDa_MoFaSisDaSoDa_MoFaSisSoDaDa_MoFaSisSoSoDa_MoMoBroDaDaDa_MoMoBroDaSoDa_MoMoBroSoDaDa_MoMoBroSoSoDa_MoMoSisDaDaDa_MoMoSisDaSoDa_MoMoSisSoDaDa_MoMoSisSoSoDa_MoSisDaDa_MoSisSoDa_SisDa"}
;; 0
%kahawuk:0%
 Lvl=-1,  PC=1, S=0, Star=0,  {Da}  
 daughter(Alter, Ego).
;; 1
%kahawuk:1, gen[aux]03n1:0, sibling:0%
 Lvl=-1,  PC=5, S=0, Star=0,  {BroDa}  
 male(Ego), mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), daughter(Alter, C).
;; 2
%kahawuk:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoBroSoDa}  
 male(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), male(E), daughter(Alter, E).
;; 3
%kahawuk:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoSisSoDa}  
 male(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), male(E), daughter(Alter, E).
;; 4
%kahawuk:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaBroSoDa}  
 male(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), male(E), daughter(Alter, E).
;; 5
%kahawuk:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaSisSoDa}  
 male(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), male(E), daughter(Alter, E).
;; 6
%kahawuk:1, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroSoSoDa}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), daughter(Alter, G).
;; 7
%kahawuk:1, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroDaSoDa}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), daughter(Alter, G).
;; 8
%kahawuk:1, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisSoSoDa}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), daughter(Alter, G).
;; 9
%kahawuk:1, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisDaSoDa}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), daughter(Alter, G).
;; 10
%kahawuk:1, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroSoSoDa}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), daughter(Alter, G).
;; 11
%kahawuk:1, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroDaSoDa}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), daughter(Alter, G).
;; 12
%kahawuk:1, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisSoSoDa}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), daughter(Alter, G).
;; 13
%kahawuk:1, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisDaSoDa}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), daughter(Alter, G).
;; 14
%kahawuk:1, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroSoSoDa}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), daughter(Alter, G).
;; 15
%kahawuk:1, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroDaSoDa}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), daughter(Alter, G).
;; 16
%kahawuk:1, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisSoSoDa}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), daughter(Alter, G).
;; 17
%kahawuk:1, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisDaSoDa}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), daughter(Alter, G).
;; 18
%kahawuk:1, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroSoSoDa}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), daughter(Alter, G).
;; 19
%kahawuk:1, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroDaSoDa}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), daughter(Alter, G).
;; 20
%kahawuk:1, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisSoSoDa}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), daughter(Alter, G).
;; 21
%kahawuk:1, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisDaSoDa}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), daughter(Alter, G).
;; 22
%kahawuk:2, gen[aux]03:0, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=5, S=0, Star=0,  {BroDa}  
 female(Ego), mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), daughter(Alter, C).
;; 23
%kahawuk:2, gen[aux]03:0, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=5, S=0, Star=0,  {SisDa}  
 female(Ego), mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), daughter(Alter, C).
;; 24
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoBroSoDa}  
 female(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(Alter, E).
;; 25
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoBroDaDa}  
 female(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(Alter, E).
;; 26
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoSisSoDa}  
 female(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(Alter, E).
;; 27
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoSisDaDa}  
 female(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(Alter, E).
;; 28
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroSoSoDa}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(Alter, G).
;; 29
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroSoDaDa}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(Alter, G).
;; 30
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroDaSoDa}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(Alter, G).
;; 31
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroDaDaDa}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 32
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisSoSoDa}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(Alter, G).
;; 33
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisSoDaDa}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(Alter, G).
;; 34
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisDaSoDa}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(Alter, G).
;; 35
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisDaDaDa}  
 female(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 36
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroSoSoDa}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(Alter, G).
;; 37
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroSoDaDa}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(Alter, G).
;; 38
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroDaSoDa}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(Alter, G).
;; 39
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroDaDaDa}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 40
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisSoSoDa}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(Alter, G).
;; 41
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisSoDaDa}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(Alter, G).
;; 42
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisDaSoDa}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(Alter, G).
;; 43
%kahawuk:2, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisDaDaDa}  
 female(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 44
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaBroSoDa}  
 female(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(Alter, E).
;; 45
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaBroDaDa}  
 female(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(Alter, E).
;; 46
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaSisSoDa}  
 female(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(Alter, E).
;; 47
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaSisDaDa}  
 female(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(Alter, E).
;; 48
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroSoSoDa}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(Alter, G).
;; 49
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroSoDaDa}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(Alter, G).
;; 50
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroDaSoDa}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(Alter, G).
;; 51
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroDaDaDa}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 52
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisSoSoDa}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(Alter, G).
;; 53
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisSoDaDa}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(Alter, G).
;; 54
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisDaSoDa}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(Alter, G).
;; 55
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisDaDaDa}  
 female(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 56
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroSoSoDa}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(Alter, G).
;; 57
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroSoDaDa}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(Alter, G).
;; 58
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroDaSoDa}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(Alter, G).
;; 59
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroDaDaDa}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 60
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisSoSoDa}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(Alter, G).
;; 61
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisSoDaDa}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(Alter, G).
;; 62
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisDaSoDa}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(Alter, G).
;; 63
%kahawuk:2, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisDaDaDa}  
 female(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(Alter, G).


kano(Alter, Ego) :-  step_daughter(Alter, Ego).
{"Stda"}
;; 0
%kano:0, step_daughter:0%
 Lvl=-1,  PC=2, S=2, Star=0,  {Stda}  
 spouse(A, Ego), spouse(B, A), not(equal(Ego, B)), daughter(Alter, B), daughter(Alter, A).


kasayuh(Alter, Ego) :-  son(A, Ego), wife(Alter, A).
                    |  [ext],  siblings(A, Ego), son(B, A), wife(Alter, B).
{"BroSoWi_SisSoWi_SoWi"}
;; 0
%kasayuh:0%
 Lvl=-1,  PC=1, S=1, Star=0,  {SoWi}  
 son(A, Ego), wife(Alter, A).
;; 1
%kasayuh:1, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=5, S=1, Star=0,  {BroSoWi}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), son(D, C), wife(Alter, D).
;; 2
%kasayuh:1, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=5, S=1, Star=0,  {SisSoWi}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), son(D, C), wife(Alter, D).


kayadra(Alter, Ego) :-  gen_dn[aux]03(A, Ego), daughter(Alter, A).
                    |  [ext],  gen[aux]03(A, Ego), gen_dn[aux]03(B, A), daughter(Alter, B).
{"BroDaDa_BroDaDaDa_BroDaSoDa_BroSoDa_BroSoDaDa_BroSoSoDa_DaDa_DaDaDa_DaSoDa_FaBroDaDaDa_FaBroDaDaDaDa_FaBroDaDaSoDa_FaBroDaSoDa_FaBroDaSoDaDa_FaBroDaSoSoDa_FaBroSoDaDa_FaBroSoDaDaDa_FaBroSoDaSoDa_FaBroSoSoDa_FaBroSoSoDaDa_FaBroSoSoSoDa_FaFaBroDaDaDaDa_FaFaBroDaDaSoDa_FaFaBroDaSoDaDa_FaFaBroDaSoSoDa_FaFaBroSoDaDaDa_FaFaBroSoDaSoDa_FaFaBroSoSoDaDa_FaFaBroSoSoSoDa_FaFaSisDaDaDaDa_FaFaSisDaDaSoDa_FaFaSisDaSoDaDa_FaFaSisDaSoSoDa_FaFaSisSoDaDaDa_FaFaSisSoDaSoDa_FaFaSisSoSoDaDa_FaFaSisSoSoSoDa_FaMoBroDaDaDaDa_FaMoBroDaDaSoDa_FaMoBroDaSoDaDa_FaMoBroDaSoSoDa_FaMoBroSoDaDaDa_FaMoBroSoDaSoDa_FaMoBroSoSoDaDa_FaMoBroSoSoSoDa_FaMoSisDaDaDaDa_FaMoSisDaDaSoDa_FaMoSisDaSoDaDa_FaMoSisDaSoSoDa_FaMoSisSoDaDaDa_FaMoSisSoDaSoDa_FaMoSisSoSoDaDa_FaMoSisSoSoSoDa_FaSisDaDaDa_FaSisDaDaDaDa_FaSisDaDaSoDa_FaSisDaSoDa_FaSisDaSoDaDa_FaSisDaSoSoDa_FaSisSoDaDa_FaSisSoDaDaDa_FaSisSoDaSoDa_FaSisSoSoDa_FaSisSoSoDaDa_FaSisSoSoSoDa_MoBroDaDaDa_MoBroDaDaDaDa_MoBroDaDaSoDa_MoBroDaSoDa_MoBroDaSoDaDa_MoBroDaSoSoDa_MoBroSoDaDa_MoBroSoDaDaDa_MoBroSoDaSoDa_MoBroSoSoDa_MoBroSoSoDaDa_MoBroSoSoSoDa_MoFaBroDaDaDaDa_MoFaBroDaDaSoDa_MoFaBroDaSoDaDa_MoFaBroDaSoSoDa_MoFaBroSoDaDaDa_MoFaBroSoDaSoDa_MoFaBroSoSoDaDa_MoFaBroSoSoSoDa_MoFaSisDaDaDaDa_MoFaSisDaDaSoDa_MoFaSisDaSoDaDa_MoFaSisDaSoSoDa_MoFaSisSoDaDaDa_MoFaSisSoDaSoDa_MoFaSisSoSoDaDa_MoFaSisSoSoSoDa_MoMoBroDaDaDaDa_MoMoBroDaDaSoDa_MoMoBroDaSoDaDa_MoMoBroDaSoSoDa_MoMoBroSoDaDaDa_MoMoBroSoDaSoDa_MoMoBroSoSoDaDa_MoMoBroSoSoSoDa_MoMoSisDaDaDaDa_MoMoSisDaDaSoDa_MoMoSisDaSoDaDa_MoMoSisDaSoSoDa_MoMoSisSoDaDaDa_MoMoSisSoDaSoDa_MoMoSisSoSoDaDa_MoMoSisSoSoSoDa_MoSisDaDaDa_MoSisDaDaDaDa_MoSisDaDaSoDa_MoSisDaSoDa_MoSisDaSoDaDa_MoSisDaSoSoDa_MoSisSoDaDa_MoSisSoDaDaDa_MoSisSoDaSoDa_MoSisSoSoDa_MoSisSoSoDaDa_MoSisSoSoSoDa_SisDaDa_SisDaDaDa_SisDaSoDa_SisSoDa_SisSoDaDa_SisSoSoDa_SoDa_SoDaDa_SoSoDa"}
;; 0
%kayadra:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=2, S=0, Star=0,  {SoDa}  
 son(A, Ego), daughter(Alter, A).
;; 1
%kayadra:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=2, S=0, Star=0,  {DaDa}  
 daughter(A, Ego), daughter(Alter, A).
;; 2
%kayadra:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=3, S=0, Star=0,  {SoSoDa}  
 son(A, Ego), son(B, A), daughter(Alter, B).
;; 3
%kayadra:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=3, S=0, Star=0,  {SoDaDa}  
 son(A, Ego), daughter(B, A), daughter(Alter, B).
;; 4
%kayadra:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=3, S=0, Star=0,  {DaSoDa}  
 daughter(A, Ego), son(B, A), daughter(Alter, B).
;; 5
%kayadra:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=3, S=0, Star=0,  {DaDaDa}  
 daughter(A, Ego), daughter(B, A), daughter(Alter, B).
;; 6
%kayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=6, S=0, Star=0,  {BroSoDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), son(D, C), daughter(Alter, D).
;; 7
%kayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=6, S=0, Star=0,  {BroDaDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), daughter(D, C), daughter(Alter, D).
;; 8
%kayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=7, S=0, Star=0,  {BroSoSoDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), son(D, C), son(E, D), daughter(Alter, E).
;; 9
%kayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=7, S=0, Star=0,  {BroSoDaDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), son(D, C), daughter(E, D), daughter(Alter, E).
;; 10
%kayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=7, S=0, Star=0,  {BroDaSoDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), daughter(D, C), son(E, D), daughter(Alter, E).
;; 11
%kayadra:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=7, S=0, Star=0,  {BroDaDaDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), daughter(D, C), daughter(E, D), daughter(Alter, E).
;; 12
%kayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=6, S=0, Star=0,  {SisSoDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), son(D, C), daughter(Alter, D).
;; 13
%kayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=6, S=0, Star=0,  {SisDaDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), daughter(D, C), daughter(Alter, D).
;; 14
%kayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=7, S=0, Star=0,  {SisSoSoDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), son(D, C), son(E, D), daughter(Alter, E).
;; 15
%kayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=7, S=0, Star=0,  {SisSoDaDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), son(D, C), daughter(E, D), daughter(Alter, E).
;; 16
%kayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=7, S=0, Star=0,  {SisDaSoDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), daughter(D, C), son(E, D), daughter(Alter, E).
;; 17
%kayadra:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=7, S=0, Star=0,  {SisDaDaDa}  
[ext],  mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), daughter(D, C), daughter(E, D), daughter(Alter, E).
;; 18
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoBroSoSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), daughter(Alter, F).
;; 19
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoBroSoDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), daughter(Alter, F).
;; 20
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroSoSoSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), son(G, F), daughter(Alter, G).
;; 21
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroSoSoDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), daughter(G, F), daughter(Alter, G).
;; 22
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroSoDaSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), son(G, F), daughter(Alter, G).
;; 23
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroSoDaDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 24
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoBroDaSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), daughter(Alter, F).
;; 25
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoBroDaDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), daughter(Alter, F).
;; 26
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroDaSoSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), son(G, F), daughter(Alter, G).
;; 27
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroDaSoDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), daughter(G, F), daughter(Alter, G).
;; 28
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroDaDaSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), son(G, F), daughter(Alter, G).
;; 29
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoBroDaDaDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 30
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoSisSoSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), daughter(Alter, F).
;; 31
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoSisSoDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), daughter(Alter, F).
;; 32
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisSoSoSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), son(G, F), daughter(Alter, G).
;; 33
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisSoSoDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), daughter(G, F), daughter(Alter, G).
;; 34
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisSoDaSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), son(G, F), daughter(Alter, G).
;; 35
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisSoDaDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 36
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoSisDaSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), daughter(Alter, F).
;; 37
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {MoSisDaDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), daughter(Alter, F).
;; 38
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisDaSoSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), son(G, F), daughter(Alter, G).
;; 39
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisDaSoDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), daughter(G, F), daughter(Alter, G).
;; 40
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisDaDaSoDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), son(G, F), daughter(Alter, G).
;; 41
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {MoSisDaDaDaDa}  
[ext],  mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 42
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroSoSoSoDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 43
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroSoSoDaDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 44
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroSoDaSoDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 45
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroSoDaDaDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 46
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroDaSoSoDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 47
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroDaSoDaDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 48
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroDaDaSoDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 49
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoBroDaDaDaDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 50
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisSoSoSoDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 51
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisSoSoDaDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 52
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisSoDaSoDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 53
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisSoDaDaDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 54
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisDaSoSoDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 55
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisDaSoDaDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 56
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisDaDaSoDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 57
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoMoSisDaDaDaDa}  
[ext],  mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 58
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroSoSoSoDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 59
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroSoSoDaDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 60
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroSoDaSoDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 61
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroSoDaDaDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 62
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroDaSoSoDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 63
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroDaSoDaDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 64
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroDaDaSoDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 65
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaBroDaDaDaDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 66
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisSoSoSoDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 67
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisSoSoDaDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 68
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisSoDaSoDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 69
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisSoDaDaDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 70
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisDaSoSoDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 71
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisDaSoDaDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 72
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisDaDaSoDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 73
%kayadra:1, gen[aux]03:1, parents:0, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {MoFaSisDaDaDaDa}  
[ext],  mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 74
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaBroSoSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), daughter(Alter, F).
;; 75
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaBroSoDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), daughter(Alter, F).
;; 76
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroSoSoSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), son(G, F), daughter(Alter, G).
;; 77
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroSoSoDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), son(F, E), daughter(G, F), daughter(Alter, G).
;; 78
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroSoDaSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), son(G, F), daughter(Alter, G).
;; 79
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroSoDaDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), son(E, D), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 80
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaBroDaSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), daughter(Alter, F).
;; 81
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaBroDaDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), daughter(Alter, F).
;; 82
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroDaSoSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), son(G, F), daughter(Alter, G).
;; 83
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroDaSoDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), son(F, E), daughter(G, F), daughter(Alter, G).
;; 84
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroDaDaSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), son(G, F), daughter(Alter, G).
;; 85
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaBroDaDaDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), daughter(E, D), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 86
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaSisSoSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), daughter(Alter, F).
;; 87
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaSisSoDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), daughter(Alter, F).
;; 88
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisSoSoSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), son(G, F), daughter(Alter, G).
;; 89
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisSoSoDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), son(F, E), daughter(G, F), daughter(Alter, G).
;; 90
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisSoDaSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), son(G, F), daughter(Alter, G).
;; 91
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisSoDaDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), son(E, D), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 92
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaSisDaSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), daughter(Alter, F).
;; 93
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=8, S=0, Star=0,  {FaSisDaDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), daughter(Alter, F).
;; 94
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisDaSoSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), son(G, F), daughter(Alter, G).
;; 95
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:0, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisDaSoDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), son(F, E), daughter(G, F), daughter(Alter, G).
;; 96
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:0%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisDaDaSoDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), son(G, F), daughter(Alter, G).
;; 97
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, gen_dn[aux]03:1, children:1, children:1%
 Lvl=-3,  PC=9, S=0, Star=0,  {FaSisDaDaDaDa}  
[ext],  father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), daughter(E, D), daughter(F, E), daughter(G, F), daughter(Alter, G).
;; 98
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroSoSoSoDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 99
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroSoSoDaDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 100
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroSoDaSoDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 101
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroSoDaDaDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 102
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroDaSoSoDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 103
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroDaSoDaDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 104
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroDaDaSoDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 105
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoBroDaDaDaDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 106
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisSoSoSoDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 107
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisSoSoDaDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 108
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisSoDaSoDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 109
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisSoDaDaDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 110
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisDaSoSoDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 111
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisDaSoDaDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 112
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisDaDaSoDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 113
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:0, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaMoSisDaDaDaDa}  
[ext],  father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 114
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroSoSoSoDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 115
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroSoSoDaDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 116
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroSoDaSoDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 117
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroSoDaDaDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 118
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroDaSoSoDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 119
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroDaSoDaDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 120
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroDaDaSoDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 121
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:0, brother:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaBroDaDaDaDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 122
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisSoSoSoDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 123
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisSoSoDaDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 124
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisSoDaSoDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 125
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:0, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisSoDaDaDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).
;; 126
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisDaSoSoDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), son(H, G), daughter(Alter, H).
;; 127
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:0, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisDaSoDaDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), son(G, F), daughter(H, G), daughter(Alter, H).
;; 128
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:0%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisDaDaSoDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), son(H, G), daughter(Alter, H).
;; 129
%kayadra:1, gen[aux]03:1, parents:1, gen[aux]03:1, parents:1, gen[aux]03:0, siblings:1, sister:0, sibling:0, children:1, children:1, gen_dn[aux]03:0, children:1%
 Lvl=-2,  PC=10, S=0, Star=0,  {FaFaSisDaDaDaDa}  
[ext],  father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), daughter(G, F), daughter(H, G), daughter(Alter, H).


kayaho(Alter, Ego) :-  wife(A, Ego), sister(Alter, A).
{"WiSis"}
;; 0
%kayaho:0, sister:0, sibling:0%
 Lvl=0,  PC=4, S=1, Star=0,  {WiSis}  
 wife(A, Ego), mother(B, A), father(C, A), child(Alter, B), child(Alter, C), not(equal(Alter, A)), female(Alter).


kayawuhda(Alter, Ego) :-  male(Ego), gen[aux]03n1(A, Ego), female(A), daughter(Alter, A).
{"FaBroDaDa_FaFaBroDaDaDa_FaFaBroSoDaDa_FaFaSisDaDaDa_FaFaSisSoDaDa_FaMoBroDaDaDa_FaMoBroSoDaDa_FaMoSisDaDaDa_FaMoSisSoDaDa_FaSisDaDa_MoBroDaDa_MoFaBroDaDaDa_MoFaBroSoDaDa_MoFaSisDaDaDa_MoFaSisSoDaDa_MoMoBroDaDaDa_MoMoBroSoDaDa_MoMoSisDaDaDa_MoMoSisSoDaDa_MoSisDaDa_SisDa"}
;; 0
%kayawuhda:0, gen[aux]03n1:0, sibling:0%
 Lvl=-1,  PC=5, S=0, Star=0,  {SisDa}  
 male(Ego), mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), daughter(Alter, C).
;; 1
%kayawuhda:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoBroDaDa}  
 male(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), female(E), daughter(Alter, E).
;; 2
%kayawuhda:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {MoSisDaDa}  
 male(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), female(E), daughter(Alter, E).
;; 3
%kayawuhda:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaBroDaDa}  
 male(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), female(E), daughter(Alter, E).
;; 4
%kayawuhda:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=7, S=0, Star=0,  {FaSisDaDa}  
 male(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), female(E), daughter(Alter, E).
;; 5
%kayawuhda:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroSoDaDa}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), female(G), daughter(Alter, G).
;; 6
%kayawuhda:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoBroDaDaDa}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), female(G), daughter(Alter, G).
;; 7
%kayawuhda:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisSoDaDa}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), female(G), daughter(Alter, G).
;; 8
%kayawuhda:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoMoSisDaDaDa}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), female(G), daughter(Alter, G).
;; 9
%kayawuhda:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroSoDaDa}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), female(G), daughter(Alter, G).
;; 10
%kayawuhda:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaBroDaDaDa}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), female(G), daughter(Alter, G).
;; 11
%kayawuhda:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisSoDaDa}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), female(G), daughter(Alter, G).
;; 12
%kayawuhda:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {MoFaSisDaDaDa}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), female(G), daughter(Alter, G).
;; 13
%kayawuhda:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroSoDaDa}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), female(G), daughter(Alter, G).
;; 14
%kayawuhda:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoBroDaDaDa}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), female(G), daughter(Alter, G).
;; 15
%kayawuhda:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisSoDaDa}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), female(G), daughter(Alter, G).
;; 16
%kayawuhda:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaMoSisDaDaDa}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), female(G), daughter(Alter, G).
;; 17
%kayawuhda:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroSoDaDa}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), female(G), daughter(Alter, G).
;; 18
%kayawuhda:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaBroDaDaDa}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), female(G), daughter(Alter, G).
;; 19
%kayawuhda:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisSoDaDa}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), female(G), daughter(Alter, G).
;; 20
%kayawuhda:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=-1,  PC=9, S=0, Star=0,  {FaFaSisDaDaDa}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), female(G), daughter(Alter, G).


knoese(Alter, Ego) :-  father(A, Ego), brother(B, A), wife(Alter, B).
{"FaBroWi"}
;; 0
%knoese:0, brother:0, sibling:0%
 Lvl=1,  PC=5, S=1, Star=0,  {FaBroWi}  
 father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), wife(Alter, D).


knoha(Alter, Ego) :-  mother(Alter, Ego).
                  |   parents(A, Ego), gen[aux]03n1(Alter, A), female(Alter).
{"FaFaBroDa_FaFaFaBroDaDa_FaFaFaBroSoDa_FaFaFaSisDaDa_FaFaFaSisSoDa_FaFaMoBroDaDa_FaFaMoBroSoDa_FaFaMoSisDaDa_FaFaMoSisSoDa_FaFaSisDa_FaMoBroDa_FaMoFaBroDaDa_FaMoFaBroSoDa_FaMoFaSisDaDa_FaMoFaSisSoDa_FaMoMoBroDaDa_FaMoMoBroSoDa_FaMoMoSisDaDa_FaMoMoSisSoDa_FaMoSisDa_FaSis_Mo_MoFaBroDa_MoFaFaBroDaDa_MoFaFaBroSoDa_MoFaFaSisDaDa_MoFaFaSisSoDa_MoFaMoBroDaDa_MoFaMoBroSoDa_MoFaMoSisDaDa_MoFaMoSisSoDa_MoFaSisDa_MoMoBroDa_MoMoFaBroDaDa_MoMoFaBroSoDa_MoMoFaSisDaDa_MoMoFaSisSoDa_MoMoMoBroDaDa_MoMoMoBroSoDa_MoMoMoSisDaDa_MoMoMoSisSoDa_MoMoSisDa_MoSis"}
;; 0
%knoha:0%
 Lvl=1,  PC=1, S=0, Star=0,  {Mo}  
 mother(Alter, Ego).
;; 1
%knoha:1, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=1,  PC=5, S=0, Star=0,  {MoSis}  
 mother(A, Ego), mother(B, A), father(C, A), child(Alter, B), child(Alter, C), not(equal(Alter, A)), female(Alter).
;; 2
%knoha:1, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {MoMoBroDa}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), child(Alter, E), female(Alter).
;; 3
%knoha:1, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {MoMoSisDa}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), child(Alter, E), female(Alter).
;; 4
%knoha:1, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {MoFaBroDa}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), child(Alter, E), female(Alter).
;; 5
%knoha:1, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {MoFaSisDa}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), child(Alter, E), female(Alter).
;; 6
%knoha:1, parents:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoMoBroSoDa}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), female(Alter).
;; 7
%knoha:1, parents:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoMoBroDaDa}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), female(Alter).
;; 8
%knoha:1, parents:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoMoSisSoDa}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), female(Alter).
;; 9
%knoha:1, parents:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoMoSisDaDa}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), female(Alter).
;; 10
%knoha:1, parents:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoFaBroSoDa}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), female(Alter).
;; 11
%knoha:1, parents:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoFaBroDaDa}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), female(Alter).
;; 12
%knoha:1, parents:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoFaSisSoDa}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), female(Alter).
;; 13
%knoha:1, parents:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoFaSisDaDa}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), female(Alter).
;; 14
%knoha:1, parents:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaMoBroSoDa}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), female(Alter).
;; 15
%knoha:1, parents:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaMoBroDaDa}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), female(Alter).
;; 16
%knoha:1, parents:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaMoSisSoDa}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), female(Alter).
;; 17
%knoha:1, parents:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaMoSisDaDa}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), female(Alter).
;; 18
%knoha:1, parents:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaFaBroSoDa}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), female(Alter).
;; 19
%knoha:1, parents:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaFaBroDaDa}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), female(Alter).
;; 20
%knoha:1, parents:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaFaSisSoDa}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), female(Alter).
;; 21
%knoha:1, parents:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaFaSisDaDa}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), female(Alter).
;; 22
%knoha:1, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=1,  PC=5, S=0, Star=0,  {FaSis}  
 father(A, Ego), mother(B, A), father(C, A), child(Alter, B), child(Alter, C), not(equal(Alter, A)), female(Alter).
;; 23
%knoha:1, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {FaMoBroDa}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), child(Alter, E), female(Alter).
;; 24
%knoha:1, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {FaMoSisDa}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), child(Alter, E), female(Alter).
;; 25
%knoha:1, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {FaFaBroDa}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), child(Alter, E), female(Alter).
;; 26
%knoha:1, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {FaFaSisDa}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), child(Alter, E), female(Alter).
;; 27
%knoha:1, parents:1, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {FaMoMoBroSoDa}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), female(Alter).
;; 28
%knoha:1, parents:1, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {FaMoMoBroDaDa}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), female(Alter).
;; 29
%knoha:1, parents:1, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {FaMoMoSisSoDa}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), female(Alter).
;; 30
%knoha:1, parents:1, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {FaMoMoSisDaDa}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), female(Alter).
;; 31
%knoha:1, parents:1, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {FaMoFaBroSoDa}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), female(Alter).
;; 32
%knoha:1, parents:1, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {FaMoFaBroDaDa}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), female(Alter).
;; 33
%knoha:1, parents:1, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {FaMoFaSisSoDa}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), female(Alter).
;; 34
%knoha:1, parents:1, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {FaMoFaSisDaDa}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), female(Alter).
;; 35
%knoha:1, parents:1, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {FaFaMoBroSoDa}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), female(Alter).
;; 36
%knoha:1, parents:1, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {FaFaMoBroDaDa}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), female(Alter).
;; 37
%knoha:1, parents:1, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {FaFaMoSisSoDa}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), female(Alter).
;; 38
%knoha:1, parents:1, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {FaFaMoSisDaDa}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), female(Alter).
;; 39
%knoha:1, parents:1, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {FaFaFaBroSoDa}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), female(Alter).
;; 40
%knoha:1, parents:1, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {FaFaFaBroDaDa}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), female(Alter).
;; 41
%knoha:1, parents:1, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {FaFaFaSisSoDa}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), female(Alter).
;; 42
%knoha:1, parents:1, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {FaFaFaSisDaDa}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), female(Alter).


kuhjeah(Alter, Ego) :-  brother(Alter, Ego), elder(Alter, Ego).
                    |  [ext],  step_brother(Alter, Ego), elder(Alter, Ego).
                    |  [ext],  parallelups[aux]03(A, Ego), son(Alter, A), elder(Alter, Ego).
{"Bro_FaBroSo_FaFaBroSoSo_FaMoSisSoSo_MoFaBroDaSo_MoMoSisDaSo_MoSisSo_Stbro"}
;; 0
%kuhjeah:0, brother:0, sibling:0%
 Lvl=0,  PC=4, S=0, Star=0,  {Bro}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), male(Alter), elder(Alter, Ego).
;; 1
%kuhjeah:1, step_brother:0%
 Lvl=0,  PC=4, S=2, Star=0,  {Stbro}  
[ext],  father(A, Ego), mother(B, Ego), husband(C, B), not(equal(C, A)), wife(D, C), not(equal(D, B)), son(Alter, D), son(Alter, C), elder(Alter, Ego).
;; 2
%kuhjeah:1, step_brother:1%
 Lvl=0,  PC=4, S=2, Star=0,  {Stbro}  
[ext],  father(A, Ego), mother(B, Ego), wife(C, A), not(equal(C, B)), husband(D, C), not(equal(D, A)), son(Alter, D), son(Alter, C), elder(Alter, Ego).
;; 3
%kuhjeah:2, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=6, S=0, Star=0,  {MoSisSo}  
[ext],  mother(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(B, E), son(Alter, E), elder(Alter, Ego).
;; 4
%kuhjeah:2, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=6, S=0, Star=0,  {FaBroSo}  
[ext],  father(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(B, E), son(Alter, E), elder(Alter, Ego).
;; 5
%kuhjeah:2, parallelups[aux]03:1, parents:0, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {MoMoSisDaSo}  
[ext],  mother(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), son(Alter, H), elder(Alter, Ego).
;; 6
%kuhjeah:2, parallelups[aux]03:1, parents:0, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {MoFaBroDaSo}  
[ext],  mother(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), son(Alter, H), elder(Alter, Ego).
;; 7
%kuhjeah:2, parallelups[aux]03:1, parents:1, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {FaMoSisSoSo}  
[ext],  father(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), son(Alter, H), elder(Alter, Ego).
;; 8
%kuhjeah:2, parallelups[aux]03:1, parents:1, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {FaFaBroSoSo}  
[ext],  father(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), son(Alter, H), elder(Alter, Ego).


kuhnoese(Alter, Ego) :-  step_mother(Alter, Ego).
{"Stmo"}
;; 0
%kuhnoese:0, step_mother:0%
 Lvl=1,  PC=2, S=1, Star=0,  {Stmo}  
 father(A, Ego), mother(B, Ego), wife(Alter, A), not(equal(Alter, B)).


kuhnoseh(Alter, Ego) :-  mother(A, Ego), gen[aux]03n1(Alter, A), male(Alter).
{"MoBro_MoFaBroSo_MoFaFaBroDaSo_MoFaFaBroSoSo_MoFaFaSisDaSo_MoFaFaSisSoSo_MoFaMoBroDaSo_MoFaMoBroSoSo_MoFaMoSisDaSo_MoFaMoSisSoSo_MoFaSisSo_MoMoBroSo_MoMoFaBroDaSo_MoMoFaBroSoSo_MoMoFaSisDaSo_MoMoFaSisSoSo_MoMoMoBroDaSo_MoMoMoBroSoSo_MoMoMoSisDaSo_MoMoMoSisSoSo_MoMoSisSo"}
;; 0
%kuhnoseh:0, gen[aux]03n1:0, sibling:0%
 Lvl=1,  PC=5, S=0, Star=0,  {MoBro}  
 mother(A, Ego), mother(B, A), father(C, A), child(Alter, B), child(Alter, C), not(equal(Alter, A)), male(Alter).
;; 1
%kuhnoseh:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {MoMoBroSo}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), child(Alter, E), male(Alter).
;; 2
%kuhnoseh:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {MoMoSisSo}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), child(Alter, E), male(Alter).
;; 3
%kuhnoseh:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {MoFaBroSo}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), child(Alter, E), male(Alter).
;; 4
%kuhnoseh:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=1,  PC=7, S=0, Star=0,  {MoFaSisSo}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), child(Alter, E), male(Alter).
;; 5
%kuhnoseh:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoMoBroSoSo}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), male(Alter).
;; 6
%kuhnoseh:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoMoBroDaSo}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), male(Alter).
;; 7
%kuhnoseh:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoMoSisSoSo}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), male(Alter).
;; 8
%kuhnoseh:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoMoSisDaSo}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), male(Alter).
;; 9
%kuhnoseh:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoFaBroSoSo}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), male(Alter).
;; 10
%kuhnoseh:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoFaBroDaSo}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), male(Alter).
;; 11
%kuhnoseh:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoFaSisSoSo}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), male(Alter).
;; 12
%kuhnoseh:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoMoFaSisDaSo}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), male(Alter).
;; 13
%kuhnoseh:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaMoBroSoSo}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), male(Alter).
;; 14
%kuhnoseh:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaMoBroDaSo}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), male(Alter).
;; 15
%kuhnoseh:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaMoSisSoSo}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), male(Alter).
;; 16
%kuhnoseh:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaMoSisDaSo}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), male(Alter).
;; 17
%kuhnoseh:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaFaBroSoSo}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(Alter, G), male(Alter).
;; 18
%kuhnoseh:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaFaBroDaSo}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(Alter, G), male(Alter).
;; 19
%kuhnoseh:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaFaSisSoSo}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(Alter, G), male(Alter).
;; 20
%kuhnoseh:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=1,  PC=9, S=0, Star=0,  {MoFaFaSisDaSo}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(Alter, G), male(Alter).


ocsote(Alter, Ego) :-  gen_up[aux]03(A, Ego), mother(Alter, A).
                   |   parents(A, Ego), gen_up[aux]03(B, A), gen[aux]03n1(Alter, B), female(Alter).
                   |   wife(A, Ego), parents(B, A), mother(Alter, B).
{"FaFaFaBroDa_FaFaFaFaBroDa_FaFaFaFaSisDa_FaFaFaMoBroDa_FaFaFaMoSisDa_FaFaFaSis_FaFaFaSisDa_FaFaMo_FaFaMoBroDa_FaFaMoFaBroDa_FaFaMoFaSisDa_FaFaMoMoBroDa_FaFaMoMoSisDa_FaFaMoSis_FaFaMoSisDa_FaFaSis_FaMo_FaMoFaBroDa_FaMoFaFaBroDa_FaMoFaFaSisDa_FaMoFaMoBroDa_FaMoFaMoSisDa_FaMoFaSis_FaMoFaSisDa_FaMoMo_FaMoMoBroDa_FaMoMoFaBroDa_FaMoMoFaSisDa_FaMoMoMoBroDa_FaMoMoMoSisDa_FaMoMoSis_FaMoMoSisDa_FaMoSis_MoFaFaBroDa_MoFaFaFaBroDa_MoFaFaFaSisDa_MoFaFaMoBroDa_MoFaFaMoSisDa_MoFaFaSis_MoFaFaSisDa_MoFaMo_MoFaMoBroDa_MoFaMoFaBroDa_MoFaMoFaSisDa_MoFaMoMoBroDa_MoFaMoMoSisDa_MoFaMoSis_MoFaMoSisDa_MoFaSis_MoMo_MoMoFaBroDa_MoMoFaFaBroDa_MoMoFaFaSisDa_MoMoFaMoBroDa_MoMoFaMoSisDa_MoMoFaSis_MoMoFaSisDa_MoMoMo_MoMoMoBroDa_MoMoMoFaBroDa_MoMoMoFaSisDa_MoMoMoMoBroDa_MoMoMoMoSisDa_MoMoMoSis_MoMoMoSisDa_MoMoSis_WiFaMo_WiMoMo"}
;; 0
%ocsote:0, gen_up[aux]03:0, parents:0%
 Lvl=2,  PC=2, S=0, Star=0,  {MoMo}  
 mother(A, Ego), mother(Alter, A).
;; 1
%ocsote:0, gen_up[aux]03:0, parents:1%
 Lvl=2,  PC=2, S=0, Star=0,  {FaMo}  
 father(A, Ego), mother(Alter, A).
;; 2
%ocsote:0, gen_up[aux]03:1, parents:0, parents:0%
 Lvl=3,  PC=3, S=0, Star=0,  {MoMoMo}  
 mother(A, Ego), mother(B, A), mother(Alter, B).
;; 3
%ocsote:0, gen_up[aux]03:1, parents:0, parents:1%
 Lvl=3,  PC=3, S=0, Star=0,  {MoFaMo}  
 mother(A, Ego), father(B, A), mother(Alter, B).
;; 4
%ocsote:0, gen_up[aux]03:1, parents:1, parents:0%
 Lvl=3,  PC=3, S=0, Star=0,  {FaMoMo}  
 father(A, Ego), mother(B, A), mother(Alter, B).
;; 5
%ocsote:0, gen_up[aux]03:1, parents:1, parents:1%
 Lvl=3,  PC=3, S=0, Star=0,  {FaFaMo}  
 father(A, Ego), father(B, A), mother(Alter, B).
;; 6
%ocsote:1, parents:0, gen_up[aux]03:0, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=2,  PC=6, S=0, Star=0,  {MoMoSis}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(Alter, C), child(Alter, D), not(equal(Alter, B)), female(Alter).
;; 7
%ocsote:1, parents:0, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoMoMoBroDa}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), female(Alter).
;; 8
%ocsote:1, parents:0, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoMoMoSisDa}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), female(Alter).
;; 9
%ocsote:1, parents:0, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoMoFaBroDa}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), female(Alter).
;; 10
%ocsote:1, parents:0, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoMoFaSisDa}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), female(Alter).
;; 11
%ocsote:1, parents:0, gen_up[aux]03:0, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=2,  PC=6, S=0, Star=0,  {MoFaSis}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(Alter, C), child(Alter, D), not(equal(Alter, B)), female(Alter).
;; 12
%ocsote:1, parents:0, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoFaMoBroDa}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), female(Alter).
;; 13
%ocsote:1, parents:0, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoFaMoSisDa}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), female(Alter).
;; 14
%ocsote:1, parents:0, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoFaFaBroDa}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), female(Alter).
;; 15
%ocsote:1, parents:0, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {MoFaFaSisDa}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), female(Alter).
;; 16
%ocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {MoMoMoSis}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), female(Alter).
;; 17
%ocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoMoMoBroDa}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 18
%ocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoMoMoSisDa}  
 mother(A, Ego), mother(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 19
%ocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoMoFaBroDa}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 20
%ocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoMoFaSisDa}  
 mother(A, Ego), mother(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 21
%ocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {MoMoFaSis}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), female(Alter).
;; 22
%ocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoFaMoBroDa}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 23
%ocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoFaMoSisDa}  
 mother(A, Ego), mother(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 24
%ocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoFaFaBroDa}  
 mother(A, Ego), mother(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 25
%ocsote:1, parents:0, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoMoFaFaSisDa}  
 mother(A, Ego), mother(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 26
%ocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {MoFaMoSis}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), female(Alter).
;; 27
%ocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaMoMoBroDa}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 28
%ocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaMoMoSisDa}  
 mother(A, Ego), father(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 29
%ocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaMoFaBroDa}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 30
%ocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaMoFaSisDa}  
 mother(A, Ego), father(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 31
%ocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {MoFaFaSis}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), female(Alter).
;; 32
%ocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaFaMoBroDa}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 33
%ocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaFaMoSisDa}  
 mother(A, Ego), father(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 34
%ocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaFaFaBroDa}  
 mother(A, Ego), father(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 35
%ocsote:1, parents:0, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {MoFaFaFaSisDa}  
 mother(A, Ego), father(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 36
%ocsote:1, parents:1, gen_up[aux]03:0, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=2,  PC=6, S=0, Star=0,  {FaMoSis}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(Alter, C), child(Alter, D), not(equal(Alter, B)), female(Alter).
;; 37
%ocsote:1, parents:1, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaMoMoBroDa}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), female(Alter).
;; 38
%ocsote:1, parents:1, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaMoMoSisDa}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), female(Alter).
;; 39
%ocsote:1, parents:1, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaMoFaBroDa}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), female(Alter).
;; 40
%ocsote:1, parents:1, gen_up[aux]03:0, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaMoFaSisDa}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), female(Alter).
;; 41
%ocsote:1, parents:1, gen_up[aux]03:0, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=2,  PC=6, S=0, Star=0,  {FaFaSis}  
 father(A, Ego), father(B, A), mother(C, B), father(D, B), child(Alter, C), child(Alter, D), not(equal(Alter, B)), female(Alter).
;; 42
%ocsote:1, parents:1, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaFaMoBroDa}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), female(Alter).
;; 43
%ocsote:1, parents:1, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaFaMoSisDa}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), female(Alter).
;; 44
%ocsote:1, parents:1, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaFaFaBroDa}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), child(Alter, F), female(Alter).
;; 45
%ocsote:1, parents:1, gen_up[aux]03:0, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=2,  PC=8, S=0, Star=0,  {FaFaFaSisDa}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), child(Alter, F), female(Alter).
;; 46
%ocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {FaMoMoSis}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), female(Alter).
;; 47
%ocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoMoMoBroDa}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 48
%ocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoMoMoSisDa}  
 father(A, Ego), mother(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 49
%ocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoMoFaBroDa}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 50
%ocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoMoFaSisDa}  
 father(A, Ego), mother(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 51
%ocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {FaMoFaSis}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), female(Alter).
;; 52
%ocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoFaMoBroDa}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 53
%ocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoFaMoSisDa}  
 father(A, Ego), mother(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 54
%ocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoFaFaBroDa}  
 father(A, Ego), mother(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 55
%ocsote:1, parents:1, gen_up[aux]03:1, parents:0, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaMoFaFaSisDa}  
 father(A, Ego), mother(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 56
%ocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {FaFaMoSis}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), female(Alter).
;; 57
%ocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaMoMoBroDa}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 58
%ocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaMoMoSisDa}  
 father(A, Ego), father(B, A), mother(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 59
%ocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaMoFaBroDa}  
 father(A, Ego), father(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 60
%ocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaMoFaSisDa}  
 father(A, Ego), father(B, A), mother(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 61
%ocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:0, sibling:0%
 Lvl=3,  PC=7, S=0, Star=0,  {FaFaFaSis}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), father(E, C), child(Alter, D), child(Alter, E), not(equal(Alter, C)), female(Alter).
;; 62
%ocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaFaMoBroDa}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 63
%ocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaFaMoSisDa}  
 father(A, Ego), father(B, A), father(C, B), mother(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 64
%ocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaFaFaBroDa}  
 father(A, Ego), father(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), male(G), child(Alter, G), female(Alter).
;; 65
%ocsote:1, parents:1, gen_up[aux]03:1, parents:1, parents:1, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=3,  PC=9, S=0, Star=0,  {FaFaFaFaSisDa}  
 father(A, Ego), father(B, A), father(C, B), father(D, C), mother(E, D), father(F, D), child(G, E), child(G, F), not(equal(G, D)), female(G), child(Alter, G), female(Alter).
;; 66
%ocsote:2, parents:0%
 Lvl=2,  PC=2, S=1, Star=0,  {WiMoMo}  
 wife(A, Ego), mother(B, A), mother(Alter, B).
;; 67
%ocsote:2, parents:1%
 Lvl=2,  PC=2, S=1, Star=0,  {WiFaMo}  
 wife(A, Ego), father(B, A), mother(Alter, B).


ongasaah(Alter, Ego) :-  husband(A, Ego), mother(Alter, A).
                     |   husband(A, Ego), parents(B, A), mother(Alter, B).
{"HuFaMo_HuMo_HuMoMo"}
;; 0
%ongasaah:0%
 Lvl=1,  PC=1, S=1, Star=0,  {HuMo}  
 husband(A, Ego), mother(Alter, A).
;; 1
%ongasaah:1, parents:0%
 Lvl=2,  PC=2, S=1, Star=0,  {HuMoMo}  
 husband(A, Ego), mother(B, A), mother(Alter, B).
;; 2
%ongasaah:1, parents:1%
 Lvl=2,  PC=2, S=1, Star=0,  {HuFaMo}  
 husband(A, Ego), father(B, A), mother(Alter, B).


parallelups[aux]03(Alter, Ego) :-  parents(A, Ego), gender(B, A), sibling(Alter, A), gender(B, Alter).
                               |   parents(A, Ego), gender(B, A), parallelups[aux]03(C, A), child(Alter, C), gender(B, Alter).
;; 0
%parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), gender(B, A), mother(C, A), father(D, A), child(Alter, C), child(Alter, D), not(equal(Alter, A)), gender(B, Alter).
;; 1
%parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), gender(B, A), mother(C, A), father(D, A), child(Alter, C), child(Alter, D), not(equal(Alter, A)), gender(B, Alter).
;; 2
%parallelups[aux]03:1, parents:0, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(Alter, G), gender(B, Alter).
;; 3
%parallelups[aux]03:1, parents:0, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(Alter, G), gender(B, Alter).
;; 4
%parallelups[aux]03:1, parents:1, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(Alter, G), gender(B, Alter).
;; 5
%parallelups[aux]03:1, parents:1, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(Alter, G), gender(B, Alter).


parents(Alter, Ego) :-  mother(Alter, Ego).
                    |   father(Alter, Ego).
;; 0
%parents:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(Alter, Ego).
;; 1
%parents:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(Alter, Ego).


sibling(Alter, Ego) :-  mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)).
;; 0
%sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)).


siblings(Alter, Ego) :-  brother(Alter, Ego).
                     |   sister(Alter, Ego).
;; 0
%siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), male(Alter).
;; 1
%siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), female(Alter).


sister(Alter, Ego) :-  sibling(Alter, Ego), female(Alter).
;; 0
%sister:0, sibling:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), female(Alter).


spice(Alter, Ego) :-  husband(Alter, Ego).
                  |   wife(Alter, Ego).
;; 0
%spice:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 husband(Alter, Ego).
;; 1
%spice:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 wife(Alter, Ego).


step_brother(Alter, Ego) :-  father(A, Ego), mother(B, Ego), husband(C, B), not(equal(C, A)), wife(D, C), not(equal(D, B)), son(Alter, D), son(Alter, C).
                         |   father(A, Ego), mother(B, Ego), wife(C, A), not(equal(C, B)), husband(D, C), not(equal(D, A)), son(Alter, D), son(Alter, C).
;; 0
%step_brother:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, Ego), husband(C, B), not(equal(C, A)), wife(D, C), not(equal(D, B)), son(Alter, D), son(Alter, C).
;; 1
%step_brother:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, Ego), wife(C, A), not(equal(C, B)), husband(D, C), not(equal(D, A)), son(Alter, D), son(Alter, C).


step_daughter(Alter, Ego) :-  spouse(A, Ego), spouse(B, A), not(equal(Ego, B)), daughter(Alter, B), daughter(Alter, A).
;; 0
%step_daughter:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 spouse(A, Ego), spouse(B, A), not(equal(Ego, B)), daughter(Alter, B), daughter(Alter, A).


step_father(Alter, Ego) :-  father(A, Ego), mother(B, Ego), husband(Alter, B), not(equal(Alter, A)).
;; 0
%step_father:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, Ego), husband(Alter, B), not(equal(Alter, A)).


step_mother(Alter, Ego) :-  father(A, Ego), mother(B, Ego), wife(Alter, A), not(equal(Alter, B)).
;; 0
%step_mother:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, Ego), wife(Alter, A), not(equal(Alter, B)).


step_sister(Alter, Ego) :-  father(A, Ego), mother(B, Ego), husband(C, B), not(equal(C, A)), wife(D, C), not(equal(D, B)), daughter(Alter, D), daughter(Alter, C).
                        |   father(A, Ego), mother(B, Ego), wife(C, A), not(equal(C, B)), husband(D, C), not(equal(D, A)), daughter(Alter, D), daughter(Alter, C).
;; 0
%step_sister:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, Ego), husband(C, B), not(equal(C, A)), wife(D, C), not(equal(D, B)), daughter(Alter, D), daughter(Alter, C).
;; 1
%step_sister:1%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 father(A, Ego), mother(B, Ego), wife(C, A), not(equal(C, B)), husband(D, C), not(equal(D, A)), daughter(Alter, D), daughter(Alter, C).


step_son(Alter, Ego) :-  spouse(A, Ego), spouse(B, A), not(equal(Ego, B)), son(Alter, B), son(Alter, A).
;; 0
%step_son:0%
 Lvl=0,  PC=0, S=0, Star=0,  {None}  
 spouse(A, Ego), spouse(B, A), not(equal(Ego, B)), son(Alter, B), son(Alter, A).


uhgeahnea(Alter, Ego) :-  male(Ego), gen[aux]03n1(A, Ego), male(A), wife(Alter, A).
{"BroWi_FaBroSoWi_FaFaBroDaSoWi_FaFaBroSoSoWi_FaFaSisDaSoWi_FaFaSisSoSoWi_FaMoBroDaSoWi_FaMoBroSoSoWi_FaMoSisDaSoWi_FaMoSisSoSoWi_FaSisSoWi_MoBroSoWi_MoFaBroDaSoWi_MoFaBroSoSoWi_MoFaSisDaSoWi_MoFaSisSoSoWi_MoMoBroDaSoWi_MoMoBroSoSoWi_MoMoSisDaSoWi_MoMoSisSoSoWi_MoSisSoWi"}
;; 0
%uhgeahnea:0, gen[aux]03n1:0, sibling:0%
 Lvl=0,  PC=4, S=1, Star=0,  {BroWi}  
 male(Ego), mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), wife(Alter, C).
;; 1
%uhgeahnea:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {MoBroSoWi}  
 male(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), male(E), wife(Alter, E).
;; 2
%uhgeahnea:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {MoSisSoWi}  
 male(Ego), mother(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), male(E), wife(Alter, E).
;; 3
%uhgeahnea:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {FaBroSoWi}  
 male(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), male(D), child(E, D), male(E), wife(Alter, E).
;; 4
%uhgeahnea:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {FaSisSoWi}  
 male(Ego), father(A, Ego), mother(B, A), father(C, A), child(D, B), child(D, C), not(equal(D, A)), female(D), child(E, D), male(E), wife(Alter, E).
;; 5
%uhgeahnea:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoBroSoSoWi}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), wife(Alter, G).
;; 6
%uhgeahnea:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoBroDaSoWi}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), wife(Alter, G).
;; 7
%uhgeahnea:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoSisSoSoWi}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), wife(Alter, G).
;; 8
%uhgeahnea:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoSisDaSoWi}  
 male(Ego), mother(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), wife(Alter, G).
;; 9
%uhgeahnea:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaBroSoSoWi}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), wife(Alter, G).
;; 10
%uhgeahnea:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaBroDaSoWi}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), wife(Alter, G).
;; 11
%uhgeahnea:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaSisSoSoWi}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), wife(Alter, G).
;; 12
%uhgeahnea:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaSisDaSoWi}  
 male(Ego), mother(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), wife(Alter, G).
;; 13
%uhgeahnea:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoBroSoSoWi}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), wife(Alter, G).
;; 14
%uhgeahnea:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoBroDaSoWi}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), wife(Alter, G).
;; 15
%uhgeahnea:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoSisSoSoWi}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), wife(Alter, G).
;; 16
%uhgeahnea:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoSisDaSoWi}  
 male(Ego), father(A, Ego), mother(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), wife(Alter, G).
;; 17
%uhgeahnea:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaBroSoSoWi}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), son(F, E), child(G, F), male(G), wife(Alter, G).
;; 18
%uhgeahnea:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaBroDaSoWi}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), daughter(F, E), child(G, F), male(G), wife(Alter, G).
;; 19
%uhgeahnea:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaSisSoSoWi}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), son(F, E), child(G, F), male(G), wife(Alter, G).
;; 20
%uhgeahnea:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaSisDaSoWi}  
 male(Ego), father(A, Ego), father(B, A), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), daughter(F, E), child(G, F), male(G), wife(Alter, G).


uhgeahneo(Alter, Ego) :-  gender(A, Ego), gen[aux]03n1(B, Ego), gender(C, B), not(equal(A, C)), spouse(Alter, B).
                      |   spice(A, Ego), gender(B, A), sibling(Alter, A), gender(C, Alter), not(equal(B, C)).
{"BroWi_FaBroDaHu_FaBroSoWi_FaFaBroDaDaHu_FaFaBroDaSoWi_FaFaBroSoDaHu_FaFaBroSoSoWi_FaFaSisDaDaHu_FaFaSisDaSoWi_FaFaSisSoDaHu_FaFaSisSoSoWi_FaMoBroDaDaHu_FaMoBroDaSoWi_FaMoBroSoDaHu_FaMoBroSoSoWi_FaMoSisDaDaHu_FaMoSisDaSoWi_FaMoSisSoDaHu_FaMoSisSoSoWi_FaSisDaHu_FaSisSoWi_HuSis_MoBroDaHu_MoBroSoWi_MoFaBroDaDaHu_MoFaBroDaSoWi_MoFaBroSoDaHu_MoFaBroSoSoWi_MoFaSisDaDaHu_MoFaSisDaSoWi_MoFaSisSoDaHu_MoFaSisSoSoWi_MoMoBroDaDaHu_MoMoBroDaSoWi_MoMoBroSoDaHu_MoMoBroSoSoWi_MoMoSisDaDaHu_MoMoSisDaSoWi_MoMoSisSoDaHu_MoMoSisSoSoWi_MoSisDaHu_MoSisSoWi_SisHu_WiBro"}
;; 0
%uhgeahneo:0, gen[aux]03n1:0, sibling:0%
 Lvl=0,  PC=4, S=1, Star=0,  {SisHu}  
 male(Ego), gender(A, Ego), mother(B, Ego), father(C, Ego), child(D, B), child(D, C), not(equal(D, Ego)), gender(E, D), not(equal(A, E)), spouse(Alter, D).
;; 1
%uhgeahneo:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {MoBroDaHu}  
 male(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), child(F, E), gender(G, F), not(equal(A, G)), spouse(Alter, F).
;; 2
%uhgeahneo:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {MoSisDaHu}  
 male(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), child(F, E), gender(G, F), not(equal(A, G)), spouse(Alter, F).
;; 3
%uhgeahneo:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {FaBroDaHu}  
 male(Ego), gender(A, Ego), father(B, Ego), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), child(F, E), gender(G, F), not(equal(A, G)), spouse(Alter, F).
;; 4
%uhgeahneo:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {FaSisDaHu}  
 male(Ego), gender(A, Ego), father(B, Ego), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), child(F, E), gender(G, F), not(equal(A, G)), spouse(Alter, F).
;; 5
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoBroSoDaHu}  
 male(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 6
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoBroDaDaHu}  
 male(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 7
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoSisSoDaHu}  
 male(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 8
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoSisDaDaHu}  
 male(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 9
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaBroSoDaHu}  
 male(Ego), gender(A, Ego), mother(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 10
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaBroDaDaHu}  
 male(Ego), gender(A, Ego), mother(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 11
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaSisSoDaHu}  
 male(Ego), gender(A, Ego), mother(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 12
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaSisDaDaHu}  
 male(Ego), gender(A, Ego), mother(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 13
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoBroSoDaHu}  
 male(Ego), gender(A, Ego), father(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 14
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoBroDaDaHu}  
 male(Ego), gender(A, Ego), father(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 15
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoSisSoDaHu}  
 male(Ego), gender(A, Ego), father(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 16
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoSisDaDaHu}  
 male(Ego), gender(A, Ego), father(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 17
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaBroSoDaHu}  
 male(Ego), gender(A, Ego), father(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 18
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaBroDaDaHu}  
 male(Ego), gender(A, Ego), father(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 19
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaSisSoDaHu}  
 male(Ego), gender(A, Ego), father(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 20
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaSisDaDaHu}  
 male(Ego), gender(A, Ego), father(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 21
%uhgeahneo:1, spice:0, sibling:0%
 Lvl=0,  PC=4, S=1, Star=0,  {HuSis}  
 husband(A, Ego), gender(B, A), mother(C, A), father(D, A), child(Alter, C), child(Alter, D), not(equal(Alter, A)), gender(E, Alter), not(equal(B, E)).
;; 22
%uhgeahneo:1, spice:1, sibling:0%
 Lvl=0,  PC=4, S=1, Star=0,  {WiBro}  
 wife(A, Ego), gender(B, A), mother(C, A), father(D, A), child(Alter, C), child(Alter, D), not(equal(Alter, A)), gender(E, Alter), not(equal(B, E)).
;; 23
%uhgeahneo:0, gen[aux]03n1:0, sibling:0%
 Lvl=0,  PC=4, S=1, Star=0,  {BroWi}  
 female(Ego), gender(A, Ego), mother(B, Ego), father(C, Ego), child(D, B), child(D, C), not(equal(D, Ego)), gender(E, D), not(equal(A, E)), spouse(Alter, D).
;; 24
%uhgeahneo:0, gen[aux]03n1:1, parents:0, siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {MoBroSoWi}  
 female(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), child(F, E), gender(G, F), not(equal(A, G)), spouse(Alter, F).
;; 25
%uhgeahneo:0, gen[aux]03n1:1, parents:0, siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {MoSisSoWi}  
 female(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), child(F, E), gender(G, F), not(equal(A, G)), spouse(Alter, F).
;; 26
%uhgeahneo:0, gen[aux]03n1:1, parents:1, siblings:0, brother:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {FaBroSoWi}  
 female(Ego), gender(A, Ego), father(B, Ego), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), male(E), child(F, E), gender(G, F), not(equal(A, G)), spouse(Alter, F).
;; 27
%uhgeahneo:0, gen[aux]03n1:1, parents:1, siblings:1, sister:0, sibling:0%
 Lvl=0,  PC=6, S=1, Star=0,  {FaSisSoWi}  
 female(Ego), gender(A, Ego), father(B, Ego), mother(C, B), father(D, B), child(E, C), child(E, D), not(equal(E, B)), female(E), child(F, E), gender(G, F), not(equal(A, G)), spouse(Alter, F).
;; 28
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoBroSoSoWi}  
 female(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 29
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoBroDaSoWi}  
 female(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 30
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoSisSoSoWi}  
 female(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 31
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoMoSisDaSoWi}  
 female(Ego), gender(A, Ego), mother(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 32
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaBroSoSoWi}  
 female(Ego), gender(A, Ego), mother(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 33
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaBroDaSoWi}  
 female(Ego), gender(A, Ego), mother(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 34
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaSisSoSoWi}  
 female(Ego), gender(A, Ego), mother(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 35
%uhgeahneo:0, gen[aux]03n1:2, parents:0, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {MoFaSisDaSoWi}  
 female(Ego), gender(A, Ego), mother(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 36
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoBroSoSoWi}  
 female(Ego), gender(A, Ego), father(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 37
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:0, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoBroDaSoWi}  
 female(Ego), gender(A, Ego), father(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 38
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoSisSoSoWi}  
 female(Ego), gender(A, Ego), father(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 39
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:0, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaMoSisDaSoWi}  
 female(Ego), gender(A, Ego), father(B, Ego), mother(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 40
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaBroSoSoWi}  
 female(Ego), gender(A, Ego), father(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 41
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:1, siblings:0, brother:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaBroDaSoWi}  
 female(Ego), gender(A, Ego), father(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), male(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 42
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:0%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaSisSoSoWi}  
 female(Ego), gender(A, Ego), father(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), son(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).
;; 43
%uhgeahneo:0, gen[aux]03n1:2, parents:1, parents:1, siblings:1, sister:0, sibling:0, children:1%
 Lvl=0,  PC=8, S=1, Star=0,  {FaFaSisDaSoWi}  
 female(Ego), gender(A, Ego), father(B, Ego), father(C, B), mother(D, C), father(E, C), child(F, D), child(F, E), not(equal(F, C)), female(F), daughter(G, F), child(H, G), gender(I, H), not(equal(A, I)), spouse(Alter, H).


uhjeah(Alter, Ego) :-  sister(Alter, Ego), elder(Alter, Ego).
                   |  [ext],  step_sister(Alter, Ego), elder(Alter, Ego).
                   |  [ext],  parallelups[aux]03(A, Ego), daughter(Alter, A), elder(Alter, Ego).
{"FaBroDa_FaFaBroSoDa_FaMoSisSoDa_MoFaBroDaDa_MoMoSisDaDa_MoSisDa_Sis_Stsis"}
;; 0
%uhjeah:0, sister:0, sibling:0%
 Lvl=0,  PC=4, S=0, Star=0,  {Sis}  
 mother(A, Ego), father(B, Ego), child(Alter, A), child(Alter, B), not(equal(Alter, Ego)), female(Alter), elder(Alter, Ego).
;; 1
%uhjeah:1, step_sister:0%
 Lvl=0,  PC=4, S=2, Star=0,  {Stsis}  
[ext],  father(A, Ego), mother(B, Ego), husband(C, B), not(equal(C, A)), wife(D, C), not(equal(D, B)), daughter(Alter, D), daughter(Alter, C), elder(Alter, Ego).
;; 2
%uhjeah:1, step_sister:1%
 Lvl=0,  PC=4, S=2, Star=0,  {Stsis}  
[ext],  father(A, Ego), mother(B, Ego), wife(C, A), not(equal(C, B)), husband(D, C), not(equal(D, A)), daughter(Alter, D), daughter(Alter, C), elder(Alter, Ego).
;; 3
%uhjeah:2, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=6, S=0, Star=0,  {MoSisDa}  
[ext],  mother(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(B, E), daughter(Alter, E), elder(Alter, Ego).
;; 4
%uhjeah:2, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=6, S=0, Star=0,  {FaBroDa}  
[ext],  father(A, Ego), gender(B, A), mother(C, A), father(D, A), child(E, C), child(E, D), not(equal(E, A)), gender(B, E), daughter(Alter, E), elder(Alter, Ego).
;; 5
%uhjeah:2, parallelups[aux]03:1, parents:0, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {MoMoSisDaDa}  
[ext],  mother(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), daughter(Alter, H), elder(Alter, Ego).
;; 6
%uhjeah:2, parallelups[aux]03:1, parents:0, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {MoFaBroDaDa}  
[ext],  mother(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), daughter(Alter, H), elder(Alter, Ego).
;; 7
%uhjeah:2, parallelups[aux]03:1, parents:1, parallelups[aux]03:0, parents:0, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {FaMoSisSoDa}  
[ext],  father(A, Ego), gender(B, A), mother(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), daughter(Alter, H), elder(Alter, Ego).
;; 8
%uhjeah:2, parallelups[aux]03:1, parents:1, parallelups[aux]03:0, parents:1, sibling:0%
 Lvl=0,  PC=8, S=0, Star=0,  {FaFaBroSoDa}  
[ext],  father(A, Ego), gender(B, A), father(C, A), gender(D, C), mother(E, C), father(F, C), child(G, E), child(G, F), not(equal(G, C)), gender(D, G), child(H, G), gender(B, H), daughter(Alter, H), elder(Alter, Ego).


uncnahose(Alter, Ego) :-  daughter(A, Ego), husband(Alter, A).
                      |   wife(A, Ego), parents(Alter, A).
                      |   siblings(A, Ego), daughter(B, A), husband(Alter, B).
{"BroDaHu_DaHu_SisDaHu_WiFa_WiMo"}
;; 0
%uncnahose:0%
 Lvl=-1,  PC=1, S=1, Star=0,  {DaHu}  
 daughter(A, Ego), husband(Alter, A).
;; 1
%uncnahose:1, parents:0%
 Lvl=1,  PC=1, S=1, Star=0,  {WiMo}  
 wife(A, Ego), mother(Alter, A).
;; 2
%uncnahose:1, parents:1%
 Lvl=1,  PC=1, S=1, Star=0,  {WiFa}  
 wife(A, Ego), father(Alter, A).
;; 3
%uncnahose:2, siblings:0, brother:0, sibling:0%
 Lvl=-1,  PC=5, S=1, Star=0,  {BroDaHu}  
 mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), male(C), daughter(D, C), husband(Alter, D).
;; 4
%uncnahose:2, siblings:1, sister:0, sibling:0%
 Lvl=-1,  PC=5, S=1, Star=0,  {SisDaHu}  
 mother(A, Ego), father(B, Ego), child(C, A), child(C, B), not(equal(C, Ego)), female(C), daughter(D, C), husband(Alter, D).

