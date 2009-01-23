{-
Copyright (C) 2009 John Goerzen <jgoerzen@complete.org>

All rights reserved.

For license and copyright information, see the file COPYRIGHT

-}

{- |
   Module     : Data.Convertible.Instances.Num
   Copyright  : Copyright (C) 2009 John Goerzen
   License    : LGPL

   Maintainer : John Goerzen <jgoerzen@complete.org>
   Stability  : provisional
   Portability: portable

-}

module Data.Convertible.Instances.Num()
where

import Data.Convertible.Base
import Data.Convertible.Utils
import Data.Int
import Data.Word

------------------------------------------------------------

{- The following instances generated by this code:

fp = ["Double", "Float", "Rational"]
int = ["Int", "Int8", "Int16", "Int32", "Int64", "Word", "Word8", "Word16", "Word32",
       "Word64"]
allItems l1 l2 = concatMap (\x -> map (\y -> (x, y)) int) fp
work = allItems fp int
printIt (f, i) = 
    "instance Convertible " ++ f ++ " " ++ i ++ " where \n\
    \    safeConvert = boundedConversion (return . truncate)\n\
    \instance Convertible " ++ i ++ " " ++ f ++ " where \n\
    \    safeConvert = return . fromIntegral\n"

main = mapM_ (putStrLn . printIt) work
-}

instance Convertible Double Int where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Int8 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int8 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Int16 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int16 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Int32 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int32 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Int64 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int64 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Word where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Word8 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word8 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Word16 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word16 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Word32 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word32 Double where 
    safeConvert = return . fromIntegral

instance Convertible Double Word64 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word64 Double where 
    safeConvert = return . fromIntegral

instance Convertible Float Int where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Int8 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int8 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Int16 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int16 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Int32 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int32 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Int64 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int64 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Word where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Word8 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word8 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Word16 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word16 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Word32 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word32 Float where 
    safeConvert = return . fromIntegral

instance Convertible Float Word64 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word64 Float where 
    safeConvert = return . fromIntegral

instance Convertible Rational Int where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int Rational where 
    safeConvert = return . fromIntegral

instance Convertible Rational Int8 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int8 Rational where 
    safeConvert = return . fromIntegral

instance Convertible Rational Int16 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int16 Rational where 
    safeConvert = return . fromIntegral

instance Convertible Rational Int32 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int32 Rational where 
    safeConvert = return . fromIntegral

instance Convertible Rational Int64 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Int64 Rational where 
    safeConvert = return . fromIntegral

instance Convertible Rational Word where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word Rational where 
    safeConvert = return . fromIntegral

instance Convertible Rational Word8 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word8 Rational where 
    safeConvert = return . fromIntegral

instance Convertible Rational Word16 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word16 Rational where 
    safeConvert = return . fromIntegral

instance Convertible Rational Word32 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word32 Rational where 
    safeConvert = return . fromIntegral

instance Convertible Rational Word64 where 
    safeConvert = boundedConversion (return . truncate)
instance Convertible Word64 Rational where 
    safeConvert = return . fromIntegral


------------------------------------------------------------
{- The following instances generated by this code:

int = ["Int", "Int8", "Int16", "Int32", "Int64", "Word", "Word8", "Word16", "Word32",
       "Word64"]
allItems l1 l2 = concatMap (\x -> map (\y -> (x, y)) l1) l2
work = filter (\(a, b) -> a /= b) (allItems int int)
printIt (f, i) = 
    "instance Convertible " ++ f ++ " " ++ i ++ " where \n\
    \    safeConvert = boundedConversion (return . fromIntegral)\n"

printInteger i =
    "instance Convertible Integer " ++ i ++ " where \n\
    \    safeConvert = boundedConversion (return . fromIntegral)\n\
    \instance Convertible " ++ i ++ " Integer where \n\
    \    safeConvert = return . fromIntegral\n\n"

main = do mapM_ (putStrLn . printIt) work
          mapM_ (putStrLn . printInteger) int
-}

instance Convertible Int Int8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int Int16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int Int32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int Int64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int Word where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int Word8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int Word16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int Word32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int Word64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int8 Int where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int8 Int16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int8 Int32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int8 Int64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int8 Word where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int8 Word8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int8 Word16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int8 Word32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int8 Word64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int16 Int where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int16 Int8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int16 Int32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int16 Int64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int16 Word where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int16 Word8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int16 Word16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int16 Word32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int16 Word64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int32 Int where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int32 Int8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int32 Int16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int32 Int64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int32 Word where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int32 Word8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int32 Word16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int32 Word32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int32 Word64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int64 Int where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int64 Int8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int64 Int16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int64 Int32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int64 Word where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int64 Word8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int64 Word16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int64 Word32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Int64 Word64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word Int where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word Int8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word Int16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word Int32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word Int64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word Word8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word Word16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word Word32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word Word64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word8 Int where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word8 Int8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word8 Int16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word8 Int32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word8 Int64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word8 Word where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word8 Word16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word8 Word32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word8 Word64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word16 Int where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word16 Int8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word16 Int16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word16 Int32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word16 Int64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word16 Word where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word16 Word8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word16 Word32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word16 Word64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word32 Int where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word32 Int8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word32 Int16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word32 Int32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word32 Int64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word32 Word where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word32 Word8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word32 Word16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word32 Word64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word64 Int where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word64 Int8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word64 Int16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word64 Int32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word64 Int64 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word64 Word where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word64 Word8 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word64 Word16 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Word64 Word32 where 
    safeConvert = boundedConversion (return . fromIntegral)

instance Convertible Integer Int where 
    safeConvert = boundedConversion (return . fromIntegral)
instance Convertible Int Integer where 
    safeConvert = return . fromIntegral


instance Convertible Integer Int8 where 
    safeConvert = boundedConversion (return . fromIntegral)
instance Convertible Int8 Integer where 
    safeConvert = return . fromIntegral


instance Convertible Integer Int16 where 
    safeConvert = boundedConversion (return . fromIntegral)
instance Convertible Int16 Integer where 
    safeConvert = return . fromIntegral


instance Convertible Integer Int32 where 
    safeConvert = boundedConversion (return . fromIntegral)
instance Convertible Int32 Integer where 
    safeConvert = return . fromIntegral


instance Convertible Integer Int64 where 
    safeConvert = boundedConversion (return . fromIntegral)
instance Convertible Int64 Integer where 
    safeConvert = return . fromIntegral


instance Convertible Integer Word where 
    safeConvert = boundedConversion (return . fromIntegral)
instance Convertible Word Integer where 
    safeConvert = return . fromIntegral


instance Convertible Integer Word8 where 
    safeConvert = boundedConversion (return . fromIntegral)
instance Convertible Word8 Integer where 
    safeConvert = return . fromIntegral


instance Convertible Integer Word16 where 
    safeConvert = boundedConversion (return . fromIntegral)
instance Convertible Word16 Integer where 
    safeConvert = return . fromIntegral


instance Convertible Integer Word32 where 
    safeConvert = boundedConversion (return . fromIntegral)
instance Convertible Word32 Integer where 
    safeConvert = return . fromIntegral


instance Convertible Integer Word64 where 
    safeConvert = boundedConversion (return . fromIntegral)
instance Convertible Word64 Integer where 
    safeConvert = return . fromIntegral


------------------------------------------------------------

instance Convertible Integer Double where
    safeConvert = return . fromIntegral
instance Convertible Integer Float where
    safeConvert = return . fromIntegral
instance Convertible Integer Rational where
    safeConvert = return . fromIntegral
instance Convertible Double Integer where
    safeConvert = return . truncate
instance Convertible Float Integer where
    safeConvert = return . truncate
instance Convertible Rational Integer where
    safeConvert = return . truncate

instance Convertible Float Double where
    safeConvert = return . fromRational . toRational
instance Convertible Double Float where
    safeConvert = return . fromRational . toRational
instance Convertible Float Rational where
    safeConvert = return . toRational
instance Convertible Rational Float where
    safeConvert = return . fromRational
instance Convertible Double Rational where
    safeConvert = return . toRational
instance Convertible Rational Double where
    safeConvert = return . fromRational
