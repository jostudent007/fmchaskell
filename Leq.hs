module Leq where

--import Prelude hiding (leq)
import Bool
import DataType 
--import Nat

leq :: Nat -> Nat -> Bool
leq O _ = True
leq _ O = False
leq (S m) (S n) = leq m n