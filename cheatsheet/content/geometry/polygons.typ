=== Convex and Concave Polygons

// TODO: Convert image references to Typst format
// Original images: media/Convex-Polygon.jpg and media/Concave-Polygon.jpg

==== Regular polygon circumradius

// TODO: Convert TikZ diagram to CeTZ
// Original TikZ: Hexagon with circumradius visualization

$ R = s/2 csc(pi/n) $

==== Regular polygon inscribed circle radius

// TODO: Convert TikZ diagram to CeTZ
// Original TikZ: Hexagon with inradius visualization

$ r = R cos(pi/n) $

==== Area of regular polygons

- Let $n$ be the number of sides of the regular polygon, the area can be found using one of the values below:
  + the length of one of the sides ($s$)
  + apothem, the radius of the inscribed circle ($r$)
  + the radius of the circumscribed circle ($R$)

$ A = 1/2 n r s = 1/4 n s^2 cot(pi/n) = n r^2 tan(pi/n) = 1/2 n R^2 sin((2pi)/n) $

==== Sum of internal angle of a regular polygon
A regular polygon with $n$ sides have $(n-2)180$ degrees as sum of it's internal angle.
