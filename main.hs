main :: IO ()
main = do
    -- {{{ 入力

    -- r <- readLn -- 入力が一行に一文字の場合
    as <- map read . words <$> getLine -- 一行に入力が複数ある場合

    -- }}}

    -- {{{ Solver

    -- putStrLn $ show $ solve a b -- solveの返り値がString型の場合
    -- putStrLn $ solve a b

    -- }}}

    putStrLn $ show $ solve as -- showの返り値がString型の場合

solve :: [Int] -> Int
solve [a, b, c] = if floor (fromIntegral b / fromIntegral a) < c
                    then floor (fromIntegral b / fromIntegral a)
                    else c


{-- その他 備忘録
    {{{ 型変換
       int 2 float: fromIntegral
       float 2 int: round 四捨五入
                    floor 床関数
                    ceiling 天井関数
       int 2 string: show
    }}}

    {{{ モジュール
        Data.List: sort
    }}}
--}
