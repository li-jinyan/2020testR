# combine a and b
#
# This is an example function named 'fbind'
# which add list a and b together
#
#' hello
#'
#'
#'
#' @return combined charactors
#' @export
#'
fbind <- function(a,b){
  factor(c(as.character(a),as.character(b)))
}
