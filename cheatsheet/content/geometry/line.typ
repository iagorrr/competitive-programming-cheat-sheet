=== Line

==== General equation

$ a x + b y + c = 0 $

Note that a same line can have multiple representations (just multiply the equation by any real number), so to make each line have a single equation divide everything by $a$, or $b$ if $a$ is zero.

==== General equation from two points

Let $P$ and $Q$ be the points that define the line.

$
  a &= P_y - Q_y \
  b &= Q_x - P_x \
  c &= P times Q = P_x Q_y - P_y Q_x
$

==== Line inclination from two points

Let $P$ and $Q$ be two points that belongs to the line, such that $P_x < Q_x$ the inclination $m$ or angular coefficient is given by:

$ m = (Q_y - P_y)/(Q_x - P_x) $

==== Check if a point belongs to the line

Let $r$ be a line such that $a x + b y + c = 0$ and $P$ a point. $P in r$ if and only if:

$ a P_x + b P_y + c = 0 $

==== Distance from a point to a line

The distance from a point $P$ and a line $r$ is defined as the shortest distance possible between every point that belongs to $r$ and $P$. Such distance will be the distance from $P$ and the intersection between $r$ and the orthogonal projection from $P$ to $r$, and can be found by:

$ (|a P_x + b P_y + c|)/(sqrt(a^2 + b^2)) $

The coordinates of the point $Q$ are given by:

$
  Q_x &= (b (b P_x - a P_y) - a c)/(a^2 + b^2) \
  Q_y &= (a (-b P_x + a P_y) - b c)/(a^2 + b^2)
$
