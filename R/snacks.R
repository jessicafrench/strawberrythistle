#' Calculates snacks
#'
#' @param grapes mass of grapes in grams
#' @param apples number of apples in a bucket
#' @param burritos the number of burritos available to eat
#'
#' @return
#' @export
#'
#' @examples
#' snacks(grapes = 5, apples = 10, burritos = 2)


snacks <- function(grapes, apples, burritos) {
  (grapes + apples) / burritos
}
