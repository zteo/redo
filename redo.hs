 import System.Process



main = do
    _ <- createProcess $ shell ".\\redo.ps1"
    return ()  
