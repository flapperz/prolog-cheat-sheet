:- dynamic(male/1).
:- write(welcome).

male(aang).
male(sokka).
male(suko).
male(iroh).

female(katara).
female(toph).
female(suki).
female(asura).

couple(katara,aang).
couple(suki,sokka).

avatar(aang).
airbender(X):-avatar(X).
firebender(X):-avatar(X).



nocouple(X):- \+couple(X,_).

listmale() :- male(X), write(X), nl, fail.