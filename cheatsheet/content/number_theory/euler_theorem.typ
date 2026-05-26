== Euler's Theorem

=== Statement

Let $a$ and $n$ be positive integers with $gcd(a, n) = 1$. Then:

$ a^(phi.alt(n)) equiv 1 (mod n) $

where $phi.alt(n)$ is Euler's totient function, which counts the number of integers from $1$ to $n$ that are coprime to $n$.

=== Euler's Totient Function

The totient function $phi.alt(n)$ has several important properties:

*For prime powers:*
$ phi.alt(p^k) = p^(k-1)(p-1) = p^k - p^(k-1) $

*Multiplicative property:* If $gcd(m,n) = 1$, then:
$ phi.alt(m n) = phi.alt(m) dot phi.alt(n) $

*General formula:* For $n = p_1^(k_1) p_2^(k_2) dots.c p_r^(k_r)$:
$ phi.alt(n) = n product_(p | n) (1 - 1/p) = n product_(i=1)^r (1 - 1/p_i) $

=== Applications

*Modular exponentiation:*

When computing $a^b (mod n)$ with $gcd(a,n) = 1$, we can reduce the exponent:
$ a^b equiv a^(b mod phi.alt(n)) (mod n) $

This is particularly useful when $b$ is very large.

*Modular multiplicative inverse:*

If $gcd(a,n) = 1$, then:
$ a^(-1) equiv a^(phi.alt(n)-1) (mod n) $

*Computing $a^(b^c) (mod n)$:*

When $gcd(a,n) = 1$:
$ a^(b^c) equiv a^(b^c mod phi.alt(n)) (mod n) $

First compute $e = b^c mod phi.alt(n)$, then compute $a^e mod n$.
