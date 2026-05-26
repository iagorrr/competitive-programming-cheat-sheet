== Chinese Remainder Theorem

Let $m = m_1 dot m_2 dots.c m_k$, where $m_i$ are pairwise coprime. In addition to

$m_i$, we are also given a system of congruences

$ cases(
  x &equiv a_1 (mod m_1),
  x &equiv a_2 (mod m_2),
  & dots.v,
  x &equiv a_k (mod m_k)
) $

where $a_i$ are some given constants. The original form of CRT then states that the given system of congruences always has one and exactly one solution modulo $m$.

=== Corollary: number modulo a non prime number

A consequence of the CRT is that the equation

$ x equiv a (mod m) $

is equivalent to the system of equations

$ cases(
  x &equiv a_1 (mod m_1),
  & dots.v,
  x &equiv a_k (mod m_k)
) $

(As above, assume that $m = m_1 m_2 dots.c m_k$ and $m_i$ are pairwise coprime).

=== Finding solution

Let $M = m_1 m_2 dots.c m_k$, and $o_i = M / m_i$. If the numbers $a_i$ satisfy $a_i o_i equiv 1 (mod m_i)$, for every $1 <= i <= n$, then a solution for $x$ is $sum_(i=1)^n a_i o_i a_i (mod M)$
