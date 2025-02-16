```haskell
main = do
  let x = Just 5
  case x of
    Just val -> print (val + 1)
    Nothing -> print "Value is undefined"
```