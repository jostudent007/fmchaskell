module Nat where

import Prelude
  hiding ((-), last, (<), (>), (>=), (<=), compare, init, isPrefixOf, maximum, minimum, drop, take, enumFromTo, reverse, (++), product, sum, elem, length, (+), (*), (^), quot, min, gcd, lcm, div, max, pred, rem)
import DataType
import Ordering
import Bool
--import Soma
--(+) :: Nat -> Nat -> Nat

(+) :: Nat -> Nat -> Nat
m + O = m
m + (S n) = S (m + n)

(*) :: Nat -> Nat -> Nat
m * O = O
m * (S n) = m + (m * n)

(^) :: Nat -> Nat -> Nat
m ^ O = S O
m ^ (S n) = m * (m ^ n)

(-) :: Nat -> Nat -> Nat
O - m = O
n - O = n
(S n) - (S m) = n - m

-- A double do hw
double :: Nat -> Nat
double O = O
double (S n) = S (S (double n))

-- A fib do hw (tão vista em sala)
fib :: Nat -> Nat
fib O = O
fib (S O) = S O
fib (S (S m)) = fib (S m) + fib m

-- Divisão euclidiana (não autoral, vi no zulip)
div :: (Nat, Nat) -> (Nat, Nat)
div (a, b)
  | a < b     = (O, a)
  | otherwise = let (q', r') = div (a - b, b)
                 in (S q', r')