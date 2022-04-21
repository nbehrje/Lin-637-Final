> {-|
> Trees
> -}

> module Trees where

> data Tree a = Node a [Tree a] deriving (Eq, Ord, Show, Read)

> root :: Tree a -> a
> root (Node n _) = n

> children :: Tree a -> [Tree a]
> children (Node _ ts) = ts