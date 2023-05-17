library(shiny)

ui <- fluidPage(
  tags$script(
    '
    var width="100%";         // width in pixels or percentage
    var height="950";         // height in pixels
    var latitude="30.4005";     // center latitude (decimal degrees)
    var longitude="-81.3841";    // center longitude (decimal degrees)
    var zoom="10";             // initial zoom (between 3 and 18)
    var names=true;           // show vessel names
    var speed=true; // show speed?
    '
  ),
  tags$script(src = "https://www.vesselfinder.com/aismap.js")
)

server <- function(input, output) {
  # Server logic goes here
}

shinyApp(ui, server)
