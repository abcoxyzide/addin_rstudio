#' Insert right assign operator.
#'
#' Call this function as an addin to insert \code{ -> } at the cursor position.
#'
#' @export

insertRightAssignAddin <- function() {
    rstudioapi::insertText(" -> ")
}
