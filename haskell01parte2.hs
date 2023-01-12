
-- Prática 01 de Haskell - Parte 2
-- Nome: Gabriel da Silva Franca

-- e1
itemize :: [String] -> [String]
itemize nomes = map htmlItem nomes

-- e2
onlyVowels :: String -> String
onlyVowels palavra = filter isVowel2 palavra

-- e3
onlyElderly :: [Int] -> [Int]
onlyElderly id = filter isElderly id

-- e5
onlyLongWords :: [String] -> [String]
onlyLongWords long = filter isLongWord long

-- e6
onlyEven :: [Int] -> [Int]
onlyEven par = filter isEvenBetter par

-- e7
between60and80 :: Int -> Bool
between60and80 num = if num >= 60 && num <= 80 then True else False

onlyBetween60and80 :: [Int] -> [Int]
onlyBetween60and80 n = filter between60and80 n

--e8
isSpace :: Char -> Bool
isSpace c = c == ' '

auxIsSpace :: String -> String
auxIsSpace a = filter isSpace a

countSpaces :: String -> Int
countSpaces y = length (auxIsSpace y)

-- e9
calcAreas :: [Float] -> [Float]
calcAreas area = map circleArea area