#' Use MathJax off-line in Shiny apps
#'
#' @details Code adapted form shiny::withMathJax
#'
#' @param ... HTML input to be processed by MathJax
#'
#' @return Processed HTML
#'
#' @import shiny
#
#' @examples
#' withMathJaxR("Some math here $$\\alpha+\\beta$$")
#
#' @export
withMathJaxR <- function(...)  {
  path <- "MathJax/MathJax.js?config=TeX-AMS-MML_HTMLorMML"
  tagList(tags$head(singleton(tags$script(src = path, type = "text/javascript"))),
          ..., tags$script(HTML("MathJax.Hub.Queue([\"Typeset\", MathJax.Hub]);")))
}
