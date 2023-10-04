{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Use foldr" #-}
{-# HLINT ignore "Use map" #-}
{-# LANGUAGE GADTs, OverloadedLists, TypeFamilies #-}

module ListNat where

import Prelude
  hiding ((<=), (>), last, init, max, maximum, minimum, min, drop, take, enumFromTo, (^), reverse, (++), (*), product, (+), sum, length, elem)