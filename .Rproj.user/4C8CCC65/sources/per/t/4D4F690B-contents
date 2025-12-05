#' FizzBuzz Function
#'
#' Generates the classic FizzBuzz sequence for integers 1 through n.
#'
#' @param n A positive integer.
#' @return A character vector of length n with "Fizz" for multiples of 3,
#' "Buzz" for multiples of 5, "FizzBuzz" for multiples of both 3 and 5,
#' and the number itself otherwise.
#' @export
FizzBuzz <- function(n) {
  # Error checking
  if (!is.numeric(n) || length(n) != 1 || is.na(n)) {
    stop("n must be a single numeric value")
  }
  if (n <= 0) {
    stop("n must be positive")
  }
  if (is.infinite(n)) {
    stop("n must be finite")
  }
  if (n != floor(n)) {
    stop("n must be an integer")
  }

  # Pre-allocate vector
  result <- character(n)

  for (num in 1:n) {
    if (num %% 15 == 0) {
      result[num] <- "FizzBuzz"
    } else if (num %% 3 == 0) {
      result[num] <- "Fizz"
    } else if (num %% 5 == 0) {
      result[num] <- "Buzz"
    } else {
      result[num] <- as.character(num)
    }
  }

  result
}
