#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function(input, output, session) {
  # Your application server logic

  onStop(function(){message("gracefully exiting...")})

  mod_load_data_server("load_data_1")
}
