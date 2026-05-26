== Binomial Coefficients

Binomial coefficients $binom(n, k)$ are the number of ways to select a set of $k$ elements from $n$ different elements without taking into account the order of arrangement of these elements (i.e., the number of unordered sets).

Binomial coefficients are also the coefficients in the expansion of $(a + b) ^ n$ (so-called binomial theorem):

$ (a+b)^n = binom(n, 0) a^n + binom(n, 1) a^(n-1) b + binom(n, 2) a^(n-2) b^2 + dots + binom(n, k) a^(n-k) b^k + dots + binom(n, n) b^n $

$ binom(n, k) = frac(n!, k!(n-k)!) $

*Recurrence formula* (which is associated with the famous "Pascal's Triangle"):

$ binom(n, k) = binom(n-1, k-1) + binom(n-1, k) $

=== Odd numbers in the i-th line

The number of odd elements in the $n$-th row in the Pascal's triangle is $2^c$, where $c$ is the number of 1 bits in the binary representation of $n$ (popcount)

=== Symmetry rule

$ binom(n, k) = binom(n, n-k) $

=== Factoring in

$ binom(n, k) = frac(n, k) binom(n-1, k-1) $

=== Sum over $k$ (row)

$ sum_(k = 0)^n binom(n, k) = 2 ^ n $

=== Sum over $n$ (column)

$ sum_(m = 0)^n binom(m, k) = binom(n + 1, k + 1) $

=== Sum over $n$ and $k$

$ sum_(k = 0)^m binom(n + k, k) = binom(n + m + 1, m) $

=== Sum of the squares

$ binom(n, 0)^2 + binom(n, 1)^2 + dots + binom(n, n)^2 = binom(2n, n) $

=== Weighted sum

$ 1 binom(n, 1) + 2 binom(n, 2) + dots + n binom(n, n) = n 2^(n-1) $

=== Connection with the Fibonacci numbers

$ binom(n, 0) + binom(n-1, 1) + dots + binom(n-k, k) + dots + binom(0, n) = F_(n+1) $

=== Pascal's Triangle

#figure(image("../../media/pascal-triangle.jpeg", height: 200pt), caption: "Pascal's Triangle")

=== N-th first terms of P-th column

$ binom(p, p) + binom(p+1, p) + ... + binom(p+n, p) = binom(p+n+1, p+1) $

=== Find if the $binom(n, k)$ is odd

In C-style languages, it's just: !(p & (n-p)).

Or, considering that $ binom(n, k) = frac(n!, k!(n-k)!) $, you can just see if the power of two in each $n!$ is equal to the sum of the powers of two in $k!$ and $(n-k)!$.
