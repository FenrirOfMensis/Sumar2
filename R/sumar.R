#' Sum of two elements
#'
#' @param x First element to sum.
#' @param y Second element to sum.
#' @param negative TRUE if the elements to subtract.
#'
#' @return The Sum of two eeelements.
#' @export
#'
#' @examples
#' x <- 3
#' y <- 3
#' sumar(x,y)


sumar <- function(x,y,negative=FALSE) {
  z <- x + y
  if (negative) {
    z <- x-y
  }
  z
}
