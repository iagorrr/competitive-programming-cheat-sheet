== Linear Diophantine Equations

A Linear Diophantine Equation (in two variables) is an equation of the general form:

$ a x + b y = c $

Where $a$, $b$, $c$ are given integers, and $x$, $y$ are unknown integers.

If $a = b = 0$, we have infinite solutions if $c = 0$, and $0$ otherwise.

=== Solution(s)

Let $g = gcd(a,b)$ such that $a x_g + b y_g = g$, then we only have a solution if and only if $g | c$, and if it have a solution it have infinite.

The solutions will be of the form:

$ x_0 = x_g dot (c/g), quad y_0 = y_g dot (c/g) $
$ a dot x_0 + b dot y_0 = c $

With the initial solution, we can can find every solution, with:

$ x = x_0 + k dot (b/g), quad y = y_0 - k dot (a/g) $

To find the solution that minimize $x + y$ we use the fact that:

$ x' = x + k dot (b/g) $

$ y' = y - k dot (a/g) $

Note that $x + y$ change as follows:

$ x' + y' = x + y + k dot (b/g - a/g) = x + y + k dot ((b-a)/g) $

If $a < b$, we need to select smallest possible value of $k$. If $a > b$, we need to select the largest possible value of $k$. If $a = b$, all solution will have the same sum $x + y$.
