library(testthat)
library(YourLastName445Package) # replace with your actual package name

test_that("FizzBuzz returns correct length", {
  expect_equal(length(FizzBuzz(15)), 15)
  expect_equal(FizzBuzz(3)[3], "Fizz")
  expect_equal(FizzBuzz(5)[5], "Buzz")
  expect_equal(FizzBuzz(15)[15], "FizzBuzz")
})

test_that("FizzBuzz errors on invalid input", {
  expect_error(FizzBuzz(0), "n must be positive")
  expect_error(FizzBuzz(-10), "n must be positive")
  expect_error(FizzBuzz(Inf), "n must be finite")
  expect_error(FizzBuzz("a"), "n must be a single numeric value")
  expect_error(FizzBuzz(3.5), "n must be an integer")
})
