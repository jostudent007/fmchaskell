module Head where
import DataType
import Nat

--error :: String -> α

head :: ListNat -> Nat
head [] = undefined--erro "Empty List doesn't have head."
head (n : _) = n



