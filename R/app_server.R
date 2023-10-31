#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function(input, output, session) {
  # Your application server logic
  mod_module2_server <- function(id){
    moduleServer( id, function(input, output, session){
      ns <- session$ns

    })
  }
}
