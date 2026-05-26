== Centroid

A centroid of a tree is defined as a node such that when the tree is rooted at it, no other nodes have a subtree of size greater than $N / 2$.

- if $N >= 3$ the centroid is never a leaf
- Every tree has a centroid.
- There is at most two centroids (mostly only one)
- All centroids are adjacent
- Let $s(v)$ be the sum of the distance from $v$ to every other node, essentially $sum_(u != v) "dist"(u,v)$, then if $c$ is the centroid, it implies that $s(c)$ is the smallest one among every other node.

== Centroid Decomposition

The centroid decomposition of a tree is another tree defined recursively as:

- Its root is the centroid of the original tree.
- Its children are the centroid of each tree resulting from the removal of the centroid from the original tree.

*Properties:*

- The tree formed contains all the $N$ nodes.
- The height of the centroid decomposition is $O(log N)$.
- Let $A$ and $B$ be two arbitrary nodes, let $C$ be the $"LCA"(A,B)$ in the centroid decomposition tree.
  - $C$ lies on the path from $A$ to $B$ in the original tree.
  - Every path in the tree can be decomposed in $A$ to $C$, and $C$ to $B$.
  - As the height of the tree is $O(log N)$ the $"LCA"$ can be found in $O(log N)$ (just like with binary lifting)

*Example:*

#figure(
  image("../../media/centroidDecompositionExample.png", width: 45%),
)
