== Catalan Numbers

Catalan numbers form a sequence of natural numbers that occur in various counting problems, often involving recursively defined objects.

The $n$-th Catalan number is denoted as $C_n$ and the sequence begins: $1, 1, 2, 5, 14, 42, 132, 429, 1430, 4862, 16796, ...$

=== Formulas

*Explicit formula:*
$ C_n = frac(1, n+1)binom(2n, n) = frac((2n)!, (n+1)! n!) $

*Alternative formula:*
$ C_n = binom(2n, n) - binom(2n, n+1) $

*Recurrence relation:*
$ C_0 = 1, space C_(n+1) = sum_(i=0)^(n) C_i C_(n-i) $

*Another recurrence:*
$ C_0 = 1, space C_n = frac(2(2n-1), n+1)C_(n-1) $

=== Applications

The Catalan numbers count:

- *Valid parentheses expressions:* Number of ways to correctly match $n$ pairs of parentheses.

  _Example:_ For $n=3$: ((())), (()()), (())(), ()(()), ()()()

- *Binary trees:* Number of different binary trees with $n$ internal nodes.

- *Full binary trees:* Number of full binary trees with $n+1$ leaves (or $2n+1$ nodes total).

- *Rooted trees:* $C_(n-1)$ is the number of different rooted trees with $n$ vertices.

- *Grid paths:* Number of monotonic lattice paths from $(0,0)$ to $(n,n)$ that do not pass above the diagonal $y = x$.

- *Polygon triangulations:* Number of ways to triangulate a convex polygon with $n+2$ sides using non-crossing diagonals.

- *Mountain ranges:* Number of ways to draw $n$ upstrokes and $n$ downstrokes that form a mountain range (never going below the starting height).

=== Geometric Interpretation

For the grid path problem: we want paths from $(0,0)$ to $(n,n)$ using only right $(R)$ and up $(U)$ moves, with the constraint that at any point the number of $U$ moves does not exceed the number of $R$ moves.

*Total paths without restriction:* $binom(2n, n)$ (choose $n$ positions for $R$ moves among $2n$ total moves).

*Invalid paths:* Those that cross the line $y = x + 1$ can be reflected across this line. Any path crossing this line corresponds bijectively to a path from $(0,0)$ to $(n-1, n+1)$, which has $binom(2n, n+1)$ paths.

*Valid paths (Catalan numbers):*
$ C_n = binom(2n, n) - binom(2n, n+1) = frac(1, n+1)binom(2n, n) $

This is known as the *Reflection Principle* or *Cycle Lemma*.

=== Generalization

For paths from $(0,0)$ to $(m,n)$ that stay below (or on) the line $y = x + k$:

$ "Number of valid paths" = binom(m+n, n) - binom(m+n, n+k+1) $

where $m$ is the number of "opening" elements and $n$ is the number of "closing" elements, and $k$ represents how many elements can be "opened" initially.

=== First Catalan Numbers

#align(center)[
#table(
  columns: 2,
  [$n$], [$C_n$],
  [0], [1],
  [1], [1],
  [2], [2],
  [3], [5],
  [4], [14],
  [5], [42],
  [6], [132],
  [7], [429],
  [8], [1430],
  [9], [4862],
  [10], [16796],
)
]
