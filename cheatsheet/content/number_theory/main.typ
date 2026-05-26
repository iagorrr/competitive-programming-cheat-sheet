= Number Theory

#include "fermat.typ"

#include "euler_theorem.typ"

#include "prime_density.typ"

#include "multiplicative_inverse.typ"

#include "goldbach.typ"

#include "linear_diophantine.typ"

#include "wilson.typ"

#include "chicken_mc_nugget.typ"

#include "divisibility_rules.typ"

#include "chinese_remainder_theorem.typ"


== Fundamental theorem of arithmetic

Every integer greater than 1 can be represented uniquely as a product of prime numbers, up to the order of the factors.

$ n = p_1^(alpha_1) p_2^(alpha_2) ... p_k^(alpha_k) $

=== LCM and GCD

$ a = p_1^(alpha_1) p_2^(alpha_2) ... p_k^(alpha_k) $
$ b = p_1^(beta_1) p_2^(beta_2) ... p_k^(beta_k) $
$ (a,b) = p_1^(min(alpha_1, beta_1)) p_2^(min(alpha_2, beta_2)) ... p_k^(min(alpha_k, beta_k)) $
$ [a,b] = p_1^(max(alpha_1, beta_1)) p_2^(max(alpha_2, beta_2)) ... p_k^(max(alpha_k, beta_k)) $


== Taking modulo at the exponent

If $gcd(a,m) = 1$ then:

$ a^m equiv a^(n mod phi.alt(m)) (mod m) $
