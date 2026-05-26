== Multiplicative Inverse

=== Definition

A multiplicative inverse of an integer $a$ modulo $m$ is an integer $x$ such that:
$ a dot x equiv 1 (mod m) $

=== Existence

A multiplicative inverse exists if and only if $a$ and $m$ are coprime, i.e., $gcd(a, m) = 1$.

=== Euler totient

If $a$ and $m$ are coprime, the multiplicative inverse
can be computed using Euler's theorem:

$ x equiv a^(phi.alt(m) - 1) (mod m) $

If you want to find the smallest $i$ such that $x^i equiv 1 (mod m)$, we can test every divisor of $phi.alt(m)$ until we find the smallest $i$, such that $x^i equiv 1 (mod m)$.
