#' Insert + operator and add new line.
#'
#' Call this function as an addin to insert \code{ + } at the cursor position and go to new line.
#'
#' @export

insertPlusEnterAddin <- function() {
    rstudioapi::insertText(" +\n ")
}
