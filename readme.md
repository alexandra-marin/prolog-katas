# Prolog

### Common syntax

Fact

```bash
likes(alice, bob).
likes(bob, alice).

```

Rule

```bash
match(X, Y) :- likes(X, Y), likes(Y, X).

```

Unification

```bash
likes(Who, bob).
Who = alice.
```