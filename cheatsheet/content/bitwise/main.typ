= Bitwise

#include "bitwise_identities.typ"

== XOR in range

Let us introduce the notation $"XOR"(l,r)=l xor (l+1) xor dots.c xor r$.

Then

$
  "XOR"(0, x) =
  cases(
    x & "if" quad x equiv 0 quad mod 4,
    1 & "if" quad x equiv 1 quad mod 4,
    x + 1 & "if" quad x equiv 2 quad mod 4,
    0 & "if" quad x equiv 3 quad mod 4,
  )
$

Then XOR(l,r) can be found as $"XOR"(0,r) xor "XOR"(0,l−1)$.


== Binary to gray code

$G_n = B_n$

$G_{n-1} = B_n xor B_{n-1}$

$G_{i} = B_i xor B_{i-1}$

$ ... $

$G_1 = B_2 xor B_1$

== Gray code to binary


$B_n = G_n$

$B_{n-1} = B_n xor G_{n-1} = G_n xor G_{n-1}$

$ ... $

$B_1 = B_2 xor G_1 = G_n xor G_1$
