== Inclusion-Exclusion Principle

The Inclusion-Exclusion Principle calculates the size of the union of multiple sets by alternately adding and subtracting the sizes of their intersections.

=== Two Sets

For two sets $A$ and $B$:

$ |A union B| = |A| + |B| - |A inter B| $

=== Three Sets

For three sets $A$, $B$, and $C$:

$ |A union B union C| = |A| + |B| + |C| - |A inter B| - |A inter C| - |B inter C| + |A inter B inter C| $

=== General Formula

For $n$ sets $A_1, A_2, ..., A_n$:

$ lr(|union.big_(i=1)^n A_i|) = sum_(k=1)^(n) (-1)^(k+1) sum_(|S|=k) lr(|inter.big_(i in S) A_i|) $

More explicitly:

$ lr(|union.big_(i=1)^n A_i|) = sum_(i) |A_i| - sum_(i < j) |A_i inter A_j| + sum_(i < j < k) |A_i inter A_j inter A_k| - dots + (-1)^(n+1) |A_1 inter A_2 inter dots inter A_n| $

=== Rule

- *Add* intersections of an *odd* number of sets
- *Subtract* intersections of an *even* number of sets

=== Applications

*Derangements:* Count permutations where no element appears in its original position.

The number of derangements $D_n$ of $n$ elements is:

$ D_n = n! sum_(k=0)^(n) frac((-1)^k, k!) approx frac(n!, e) $

*Euler's Totient Function:* Count integers coprime to $n$.

For $n = p_1^(a_1) p_2^(a_2) dots p_k^(a_k)$:

$ phi.alt(n) = n product_(i=1)^(k) lr((1 - frac(1, p_i))) $

*Counting with constraints:* Problems where we need to count objects satisfying "at least one" or "none" of several conditions.
