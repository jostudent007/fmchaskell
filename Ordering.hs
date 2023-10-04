module Ordering where

import Prelude hiding ((<), (>), compare)
import DataType

compare :: Nat -> Nat -> Ordering
compare O O = EQ
compare _ O = GT
compare O _ = LT