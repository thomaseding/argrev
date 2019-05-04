module ArgRev (
      main
    ) where


import System.Environment
import System.Process


main :: IO ()
main = do
    program : args <- getArgs
    _ <- rawSystem program $ reverse args
    return ()



