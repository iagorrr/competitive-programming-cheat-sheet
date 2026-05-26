== Bitwise Identities

=== Arithmetic Identities

*Sum using AND and OR:*
$
    a + b = (a & b) + (a | b)
$

*Sum using XOR and AND:*
$
    a + b = (a xor b) + 2(a & b)
$

*XOR using AND and OR:*
$
    a xor b = ~(a & b) & (a | b)
$

=== Bit Manipulation Operations

Let $x$ denote the bit position (0-indexed from the right).

*Set (turn on) the $x$-th bit:*
$
    n | (1 << x)
$

*Flip (toggle) the $x$-th bit:*
$
    n xor (1 << x)
$

*Clear (turn off) the $x$-th bit:*
$
    n & ~(1 << x)
$

*Check if the $x$-th bit is set:*
$
    n & (1 << x) != 0
$

=== Useful Tricks

*Clear all trailing ones:*
$
    n & (n + 1)
$

Example: $0011 quad 0111 -> 0011 quad 0000$

*Set the rightmost zero bit:*
$
    n | (n + 1)
$

Example: $0011 quad 0101 -> 0011 quad 0111$

*Isolate the least significant bit (LSB):*
$
    n & (-n)
$

Example: $0011 quad 0100 -> 0000 quad 0100$

*Remove the least significant bit:*
$
    n & (n - 1)
$

Example: $0011 quad 0100 -> 0011 quad 0000$

*Check if $n$ is a power of 2:*
$
    (n & (n - 1)) = 0 quad "and" quad n != 0
$

Powers of 2 have exactly one bit set in their binary representation.
