-- {-# LANGUAGE GADTs, OverloadedLists, TypeFamilies #-}

module DataType where
import GHC.Exts (IsList(..))
data Nat = O | S Nat
  deriving (Eq)

instance (Show Nat) where

type ListNat = [Nat]