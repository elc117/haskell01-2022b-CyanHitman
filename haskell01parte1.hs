-- Prática 01 de Haskell
-- Nome: Gabriel Franca

-- e1
sumSquares :: Int -> Int -> Int
sumSquares x y = x ^ 2 + y ^ 2

-- e2
circleArea :: Float -> Float
circleArea r = pi * r ^ 2

-- e3
age :: Int -> Int -> Int
age nasc atual = atual - nasc

-- e4
isElderly :: Int -> Bool
isElderly idade = idade > 65

-- e5
htmlItem :: String -> String
htmlItem word = "<li>" ++ word ++ "</li>"

-- e7
startsWithA :: String -> Bool
startsWithA p = head p == 'A'

-- e8
isVerb :: String -> Bool
isVerb word = last word == 'r'

-- e9
isVowel :: Char -> Bool
isVowel c = c == 'a' || c == 'e' || c == 'i' || c == 'o' || c == 'u'

-- e10
hasEqHeads :: [Int] -> [Int] -> Bool
hasEqHeads l1 l2 = head l1 == head l2

-- e11
isVowel2 :: Char -> Bool
isVowel2 v = elem v "aeiouAEIOU"

main = do
  putStrLn "haskell01"
  putStrLn "parte1"
