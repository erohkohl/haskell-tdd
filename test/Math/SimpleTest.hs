module Math.SimpleTest (tests) where

import Test.HUnit
import Math.Simple

test1 = TestCase (assertEqual "one plus two should be three" 3 (add 1 2))
test2 = TestCase (assertEqual "two plus two should be four" 4 (add 2 2))

tests = TestList [
    TestLabel "test1" test1,
    TestLabel "test2" test2
    ]