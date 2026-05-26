== Bell number

Count the possible partitions of a set, denoted $B_n$, where $n$ is an integer greater than or equal to zero.

As an example $B_3 = 5$, because the $3$-element set $a, b, c$ can be partitioned in $5$ distinct ways:

$
\{\{a\}, \{b\}, \{c\}\},
\{\{a\}, \{b, c\}\},
\{\{b\}, \{a, c\}\},
\{\{c\}, \{a, b\}\},
\{\{a, b, c\}\}
$

The ordering of subsets within the family is not considered.

The first few values, starting from 0.

$
1, 1, 2, 5, 15, 52, 203, 877, 4140, 21147, \
115975, 678570, 4213597, 27644437, 190899322, \
1382958545, 10480142147, 82864869804, 682076806159, \
5832742205057, 51724158235372, 474869816156751, \
4506715738447323, 44152005855084346, 445958869294805289, \
4638590332229999353, 49631246523618756274
$

=== Bell Triangle

The Bell numbers can be found using a triangle.

+ Start with the number one. Put this on a row by itself. ( $x_(0,1)=1$)

+ Start a new row with the rightmost element from the previous row as the leftmost number ( $x_(i,1) arrow.l x_(i-1,r)$ where $r$ is the last element of (i-1)-th row)

+ Determine the numbers not on the left column by taking the sum of the number to the left and the number above the number to the left, that is, the number diagonally up and left of the number we are calculating  $x_(i,j)arrow.l x_(i,j-1)+x_(i-1,j-1)$

+ Repeat step three until there is a new row with one more number than the previous row (do step 3 until $j=r+1$)

+ The number on the left hand side of a given row is the Bell number for that row. ( $ B_(i) arrow.l x_(i,1)$)

$
1 \
1 space 2 \
2 space 3 space 5 \
5 space 10 space 15 \
15 space 20 space 27 space 37 space 52
$

=== Summation formulas

Using binomial coefficients.

$ B_(n+1)=sum _(k=0)^(n)binom(n, k)B_(k) $

Using Stirling numbers of the second kind

$ B_(n)=sum _(k=0)^(n) brace.l.stroked n \ k brace.r.stroked $
