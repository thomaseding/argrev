module ArgRev (
      main
    ) where


import System.Cmd
import System.Environment


main :: IO ()
main = do
    program : args <- getArgs
    rawSystem program $ reverse args
    return ()



