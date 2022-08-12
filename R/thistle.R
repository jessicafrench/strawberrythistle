#' The type and number of treats you are giving thistle
#'
#' @param treat the type of treat you are giving Thistle
#' @param number the number of treat you are giving Thistle
#'
#' @return none
#' @export none
#'
#' @examples thistle(treat = "tundra treat", number = 2)

thistle <- function(treat, number) {
  print(paste("Thistle loves", treat, "and will eat", number))
}
