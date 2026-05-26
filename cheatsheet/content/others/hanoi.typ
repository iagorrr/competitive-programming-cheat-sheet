== Tower of Hanoi

The Tower of Hanoi is a classic mathematical puzzle consisting of three pegs and $n$ disks of different sizes.

=== Rules

- Only one disk can be moved at a time
- A disk can only be placed on top of a larger disk or on an empty peg
- All disks start on one peg and must be moved to another peg

=== Minimum Number of Moves

The minimum number of moves required to transfer $n$ disks from one peg to another is:

$ T(n) = 2^n - 1 $

=== Recursive Strategy

To move $n$ disks from peg $A$ to peg $C$ using auxiliary peg $B$:

+ Move $n-1$ disks from $A$ to $B$ (using $C$ as auxiliary)
+ Move the largest disk from $A$ to $C$
+ Move $n-1$ disks from $B$ to $C$ (using $A$ as auxiliary)

=== Connection to Binary Numbers

The sequence of moves corresponds to the binary representation of integers from $1$ to $2^n - 1$:

- Disk $i$ (counting from 1 at the top) moves when the $i$-th bit changes in the binary counter
- The solution follows Gray code sequence

=== Generalization: Scrambled Initial State

If the disks start in an arbitrary valid configuration (not necessarily all on one peg), the problem becomes more complex but can still be solved recursively by considering the position of each disk.
