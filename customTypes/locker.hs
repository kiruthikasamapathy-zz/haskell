import qualified Data.Map as Map

data LockerState = Taken | Free deriving (Read, Show, Eq)

type Code = String
type LockerMap = Map.Map Int (LockerState, Code)

lockerLookUp :: Int -> LockerMap -> Either String Code
lockerLookUp lockerNumber map = case Map.lookup lockerNumber map of
  Nothing -> Left $ "Locker " ++ show lockerNumber ++ " doesn't exist!"
  Just (state, code) -> if state /= Taken
    then Right code
      else Left $ "Locker " ++ show lockerNumber ++ " is already taken!"
