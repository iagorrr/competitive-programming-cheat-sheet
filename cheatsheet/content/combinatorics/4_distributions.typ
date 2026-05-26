== 4 fundamental problems of distribution

=== $N$ equal balls in $K$ equal boxes

Considering that no box can be empty, it's given by the partition function when the number of terms is limited by $k$.

$ P(n,k)=P(n-1,k-1)+P(n-k,k) $

=== $N$ equal balls in $K$ distinct boxes

Equivalent to count the number of solutions for the equation:

$
x_1 + ... + x_K = N \
"where" space x_i > 0, space i in [1,K], space N > 0
$

It's given by the formula:

$ binom(N+1, K-1) $

If some boxes may be *empty* ($x_i >= 0$), then it's given by:

$ binom(N + K - 1, N) $

=== $N$ distinct balls in $K$ equal boxes (Stirling's Number of Second Kind)

Also known as *Stirling's Number of Second Kind* let's define $S(N,K)$ as how many distinct ways to distribute $N$ distinguishable balls in $K$ indistinguishable boxes.

Some special cases:

$
S(0,0)=1 \
S(n,0)=0 \
S(n,k)=0 space "if" space n<k \
S(n,1)=1 \
S(n,k)=1 space "if" space n=k \
S(n,2)=2^(n-1)-1 \
S(n,3)=frac(1,2)(3^(n-1)+1)-2^(n-1) \
S(n,n-1)=binom(n,2) \
S(n,n-2)=binom(n,3)+3 binom(n,4)
$

Can be found by the following recurrence relationship.

$ S(n,k)=S(n-1,k-1)+k S(n-1,k) $

There is also this formula :

$ S(n,k)=sum_(r=0)^k (-1)^r frac((k-r)^n, r!(k-r)!) $

#table(
  columns: 11,
  [N/K], [0], [1], [2], [3], [4], [5], [6], [7], [8], [9],
  [0], [1], [1], [0], [0], [0], [0], [0], [0], [0], [0],
  [1], [0], [1], [0], [0], [0], [0], [0], [0], [0], [0],
  [2], [0], [1], [1], [0], [0], [0], [0], [0], [0], [0],
  [3], [0], [1], [3], [1], [0], [0], [0], [0], [0], [0],
  [4], [0], [1], [7], [6], [1], [0], [0], [0], [0], [0],
  [5], [0], [1], [15], [25], [10], [1], [0], [0], [0], [0],
  [6], [0], [1], [31], [90], [65], [15], [1], [0], [0], [0],
  [7], [0], [1], [63], [301], [350], [140], [21], [1], [0], [0],
  [8], [0], [1], [127], [966], [1701], [1050], [266], [28], [1], [0],
  [9], [0], [1], [255], [3025], [7770], [6951], [2646], [462], [36], [1],
)

=== $N$ distinct balls in $K$ distinct boxes

$ K^N $
