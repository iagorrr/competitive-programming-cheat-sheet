=== Cayley's Formula

Cayley's Formula counts the number of distinct labeled trees on $n$ vertices.

==== Statement

The number of labeled trees with $n$ vertices is:

$n^(n-2)$

==== Special Cases

#table(
  columns: (auto, auto, auto),
  [$n$], [$n^(n-2)$], [Trees],
  [1], [$1^(-1) = 1$], [1],
  [2], [$2^0 = 1$], [1],
  [3], [$3^1 = 3$], [3],
  [4], [$4^2 = 16$], [16],
  [5], [$5^3 = 125$], [125],
  [6], [$6^4 = 1296$], [1296],
)

==== Prüfer Code

Cayley's Formula can be proven using the Prüfer code, which establishes a bijection between:

- Labeled trees with $n$ vertices
- Sequences of length $n-2$ with elements from $\{1, 2, dots, n\}$

There are exactly $n^(n-2)$ such sequences.

==== Generalizations

*Forests:* The number of labeled forests with $n$ vertices and $k$ trees is:

$k dot n^(n-k-1)$

*Spanning trees:* For a complete graph $K_n$, the number of spanning trees equals $n^(n-2)$ (which is Cayley's Formula).

==== Applications

Cayley's Formula is used in:

- Counting problems involving labeled trees
- Graph enumeration
- Network design and reliability analysis
- Combinatorial optimization
