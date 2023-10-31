#' workplace UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_workplace_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' workplace Server Functions
#'
#' @noRd 
mod_workplace_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_workplace_ui("workplace_1")
    
## To be copied in the server
# mod_workplace_server("workplace_1")
