{-# LANGUAGE RoleAnnotations #-}

data Foo a = Foo a
type role Foo representational

main = print $ foo 1

foo :: Int -> Int
foo role = 42
