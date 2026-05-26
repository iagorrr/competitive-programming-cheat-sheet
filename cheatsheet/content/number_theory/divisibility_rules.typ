== Divisibility Rules

=== 7

To check if a number is divisible by 7, follow this rule:

+ Take the number in question.
+ Remove the last digit (units place) from the number.
+ Double the value removed in the previous step.
+ Subtract the doubled value from the remaining number.
+ If the result of the subtraction is divisible by 7, the original number is divisible by 7.

Example:

Suppose we want to check if the number 413 is divisible by 7.

+ Remove the last digit (3) and double it, getting 6.
+ Subtract 6 from the remaining number (41 - 6 = 35).

=== 11

$ n "is divisible by 11" <==> sum_(i=1)^k a_(2i-1) - sum_(i=1)^j a_(2i) "is divisible by 11" $

where $a_i$ is the $i$-th digit of number $n$, $k$ is the count of odd-positioned digits, $j$ is the count of even-positioned digits.

Example:

Suppose we want to check if the number $n = 7923$ is divisible by 11.

$ k = 2, quad j = 2 $

$ "Sum of odd-positioned digits: " 7 + 3 = 10 $

$ "Sum of even-positioned digits: " 9 + 2 = 11 $

$ "Subtraction: " 10 - 11 = -1 $

Since $-1$ is not divisible by 11, the number $7923$ is not divisible by 11.

=== 13

$ 13 | x equiv 13 | 4 dot (x % 10) + lr(floor(x / 10)) $

In other words, 13 divides $x$ if four times the last digit plus the number without this digit is divisible by 13.

=== 17

$ 17 | x equiv 17 | lr(floor(x / 10)) - 5 dot (x mod 10) $

In other words, 17 divides $x$ if the difference between the number without the last digit and five times the last digit is divisible by 17.

=== 19

$ 19 | x equiv 19 | lr(floor(x / 10)) + 2 dot (x mod 10) $

In other words, 19 divides $x$ if twice the last digit of $x$ plus the remaining number is divisible by 19.

=== 23

$ 23 | x equiv 23 | lr(floor(x / 10)) + 7 dot (x mod 10) $

In other words, 23 divides $x$ if the number without the last digit plus seven times the last digit is divisible by 23.
