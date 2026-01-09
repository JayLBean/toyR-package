#' Check if a number is odd
#'
#' @description
#' This function accepts a number (or a vector of numbers) and determines
#' if it is odd. It returns TRUE for odd numbers and FALSE for even numbers.
#'
#' @param x A numeric vector or integer to check.
#' @return A logical vector: \code{TRUE} if the number is odd, \code{FALSE} otherwise.
#' @export
#'
#' @examples
#' is_odd(3)
#' is_odd(4)
#' is_odd(c(1, 2, 3, 5, 8))
#'
is_odd <- function(x) {
  return(x %% 2 != 0)
}
