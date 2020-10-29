-- make people noble
mknoble :: Bool -> String -> String
mknoble female name = (if female then "Miss " else "Sir ") ++ name