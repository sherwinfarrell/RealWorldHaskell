nub :: (Eq a)=> [a] -> [a]
nub [] = []
nub (x:xs)
        | x `elem` xs = nub xs
        | otherwise = x : nub xs


main = do
        let list1 = [1,2,3,2,1,3,4,7,2,3,7,2,9,5,7,3,8,8,4,7]
        print( nub list1)
