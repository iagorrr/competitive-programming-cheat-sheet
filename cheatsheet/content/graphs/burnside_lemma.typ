=== Burnside's Lemma

Burnside's Lemma (also called the Cauchy-Frobenius Lemma) is used to count the number of distinct objects under group symmetries.

==== Statement

Let $G$ be a group of symmetries acting on a set $X$. The number of distinct objects (orbits) is:

$|X slash G| = frac(1, |G|) sum_(g in G) |X^g|$

where $|X^g|$ is the number of elements in $X$ that are fixed by the symmetry $g$.

==== Interpretation

The formula averages the number of configurations fixed by each symmetry operation over all symmetries in the group.

==== Classic Application: Necklace Problem

Count the number of distinct necklaces with $n$ beads and $m$ colors.

*Symmetry group:* Rotations and reflections (dihedral group $D_n$ with $2n$ elements)

For rotations by $k$ positions ($k = 0, 1, dots, n-1$):

$|X^(r_k)| = m^(gcd(n,k))$

For reflections (if applicable):

- If $n$ is odd: $n$ reflections through a vertex and the midpoint of the opposite edge, each fixes $m^((n+1)/2)$ configurations
- If $n$ is even: $n\/2$ reflections through opposite vertices fix $m^((n+2)/2)$ configurations, and $n\/2$ through edge midpoints fix $m^(n/2+1)$ configurations

==== Rotations Only

If considering only rotations (not reflections), the number of distinct necklaces is:

$frac(1, n) sum_(k=0)^(n-1) m^(gcd(n,k))$

Using Euler's totient function, this can be simplified to:

$frac(1, n) sum_(d divides n) phi.alt(d) dot m^(n\/d)$

==== Applications

Burnside's Lemma is used for:

- Counting distinct colorings of geometric objects
- Necklace and bracelet problems
- Graph isomorphism counting
- Chemical enumeration (counting distinct molecules)
- Pattern counting with symmetries
