likes(alice, bob).
likes(bob, alice).

match(X, Y) :- likes(X, Y), likes(Y, X).