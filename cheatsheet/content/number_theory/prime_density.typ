== Prime Density

=== Prime Counting Function

The prime counting function $pi(n)$ denotes the number of prime numbers less than or equal to $n$.

=== Prime Number Theorem

The Prime Number Theorem provides an asymptotic approximation for $pi(n)$:

$ pi(n) ~ n / ln(n) $

More precisely:
$ lim_(n -> infinity) (pi(n)) / (n / ln(n)) = 1 $

=== Better Approximations

A more accurate approximation is given by the logarithmic integral:

$ pi(n) ~ "Li"(n) = integral_2^n dif t / ln(t) $

For practical purposes, the following approximation is also useful:

$ pi(n) approx n / (ln(n) - 1) quad "for " n >= 17 $

=== Asymptotic Density

The probability that a random integer near $n$ is prime is approximately $1 / ln(n)$.

The $n$-th prime number $p_n$ can be approximated by:

$ p_n ~ n ln(n) $
