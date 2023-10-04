module Bool where

import Prelude hiding (not)
import DataType

not :: Bool -> Bool
not True = False
not False = True