main :: IO ()
main = do
    -- {{{ 入力

    r <- readLn -- 入力が一行に一文字の場合
    -- [a, b] <- map read . words <$> getLine -- 一行に入力が複数ある場合

    -- }}}

    -- {{{ Solver

    -- putStrLn $ show $ solve a b -- solveの返り値がString型の場合
    -- putStrLn $ solve a b

    -- }}}

    putStrLn $ show $ solve r -- showの返り値がString型の場合

solve :: Int -> Int
solve r = 3 * r ^ 2


{-- その他 備忘録
    {{{ 型変換
       int 2 float: fromIntegral
       float 2 int: round
       int 2 string: show
    }}}
--}
