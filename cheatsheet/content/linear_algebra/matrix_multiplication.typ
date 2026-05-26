== Matrix Multiplication

#figure(
  image("../../media/Matrix_multiplication_qtl1.png", width: 15%),
)

Let $A in RR^(n times m)$ and $B in RR^(m times c)$. The product $C = A B in RR^(n times c)$ is defined as:

$ c_(i j) = sum_(k=1)^m a_(i k) b_(k j) $

For $i = 1, dots, n$ and $j = 1, dots, c$.

For matrix multiplication, the number of *columns in the first matrix* must be equal to the number of *rows in the second matrix*. The result matrix has the number of *rows of the first* and the number of *columns of the second matrix*.

Matrix multiplication is associative and distributive, but not commutative: $A B != B A$ in general.
