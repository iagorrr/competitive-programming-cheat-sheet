=== Distance Metrics

Different distance metrics are used depending on the problem context. For two points $P = (P_x, P_y)$ and $Q = (Q_x, Q_y)$:

==== Euclidean Distance

The standard distance in the Euclidean plane:

$ d_2(P, Q) = sqrt((P_x - Q_x)^2 + (P_y - Q_y)^2) $

This is the length of the straight line segment connecting the two points.

==== Manhattan Distance

Also known as taxicab distance or $L_1$ distance:

$ d_1(P, Q) = |P_x - Q_x| + |P_y - Q_y| $

This represents the distance when movement is restricted to horizontal and vertical directions (like moving in a city grid).

==== Chebyshev Distance

Also known as chessboard distance or $L_infinity$ distance:

$ d_infinity(P, Q) = max(|P_x - Q_x|, |P_y - Q_y|) $

This represents the minimum number of moves a king needs to travel between two squares on a chessboard.

==== Relationships Between Metrics

For any two points $P$ and $Q$:

$ d_infinity(P, Q) <= d_2(P, Q) <= d_1(P, Q) <= 2 dot d_infinity(P, Q) $

==== Coordinate Transformation

Manhattan and Chebyshev distances can be converted through a 45° rotation:

*Manhattan → Chebyshev:*

Transform coordinates $(x, y) arrow.bar (x + y, x - y)$

*Chebyshev → Manhattan:*

Transform coordinates $(x, y) arrow.bar ((x+y)/2, (x-y)/2)$

This transformation is useful when a problem naturally uses one metric but is easier to solve with the other.
