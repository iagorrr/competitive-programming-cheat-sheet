=== Sphere

==== Equation

$ (x - x_0)^2 + (y - y_0)^2 + (z - z_0)^2 = r^2 $

==== Equation in spherical coordinate system
$r$ is the radius, $theta$ is an angle that goes from $0$ to $2pi$, and $phi$ is an angle that goes from $0$ to $pi$.
$
  x &= x_0 + r cos theta sin phi \
  y &= y_0 + r sin theta sin phi \
  z &= z_0 + r cos phi
$

==== Area

$A = 4pi r^2$, where $r$ is the radius, comes from:

$ A = integral_0^pi integral_0^(2pi) r^2 sin(phi) dif theta dif phi $

==== Volume

$ V = 4/3 pi r^3 $

comes from:

$ V = integral_0^R integral_0^pi integral_0^(2pi) r^2 sin(phi) dif theta dif phi dif R $
