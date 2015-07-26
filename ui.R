#ui.R
#This application calculates the volume and surface area of a cuboid given length ,breadth
# and height.

shinyUI(pageWithSidebar(
  headerPanel("To calculate volume and surface area of Cuboid"),
  sidebarPanel(
    
    
    textInput(inputId='length','Input Length', value='0'),
    textInput(inputId='breadth','Input Breadth', value='0'),
    textInput(inputId='height','Input Height', value='0'),
    dateInput("date","Date:")
    
  ),
  mainPanel(h2('Calculating volume and surface area here'),
            h4('Volume is'),
            verbatimTextOutput("oid1"),
            h4('Surface Area'),
            verbatimTextOutput("oid2"),
            h4('The date today is'),
            verbatimTextOutput("odate"),
            h5('Dear User, please enter the length, breadth and height of the cuboid in the respective input columns as indicated')
#             plotOutput('newHist')
#             
  )))
