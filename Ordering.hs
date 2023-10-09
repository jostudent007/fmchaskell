module Ordering where

import Prelude hiding ((<), (>), compare)
import DataType

-- Usei a de Marcel como exemplo
compare :: Nat -> Nat -> Ordering
compare O O = EQ
compare _ O = GT
compare O _ = LT
compare (S n) (S m) = compare n m

(<) :: Nat -> Nat -> Bool
n < m = compare n m == LT

(>) :: Nat -> Nat -> Bool
n > m = compare n m == GT

(>=) :: Nat -> Nat -> Bool
n >= m = n > m || n == m 

(<=) :: Nat -> Nat -> Bool
n <= m = n < m || n == m