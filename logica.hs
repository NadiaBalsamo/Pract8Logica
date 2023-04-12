nand:: Bool->Bool->Bool

maj :: Bool −> Bool −> Bool −> Bool
−−Retorna True sii al menos 2 argumentos son True.

{-Recordar:
and :: [Bool] −> Bool
Retorna True sii todos los elementos son True
or :: [Bool] −> Bool
Retorna True sii al menos un elemento es True
-}

paraTodo :: [Int] -> [a] -> (Int -> [a] -> Bool)-> Bool
{-Donde [Int] son las posiciones sobre las que cuantificamos en [a]. 
(Int -> [a] -> Bool) es la propiedad.

Ejemplo de uso: paraTodo [0,1,2,3] [4,1,2,6] even retorna False, 
ya que existe una posición en la que el elemento de la lista que 
es impar 
paraTodo [0,2,4,6] [2,2,4,4,4,5,6] even retorna True
-}

existe :: [Int] -> [a] -> (Int -> [a] -> Bool)-> Bool
{-Donde [Int] son las posiciones sobre las que cuantificamos en [a]. 
(Int -> [a] -> Bool) es la propiedad.

Ejemplo de uso: existe [0,1,2,3] [4,1,2,6] odd retorna True
-}
