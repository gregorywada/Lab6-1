shinyUI(fluidPage(
  
  br(),
  includeMarkdown("~/Box Sync/Fall2016_Courses/ANT_298_F16/LABS_R_Scripts/Lab6/Title.Rmd"),
  br(),
  
  titlePanel("Hi everyone!"),
  sidebarLayout(
    sidebarPanel(
      textInput("myText1", "Enter some text here:"),
      actionButton("createNewData", "Simulate new data for 2nd bar plot")
    ),
    mainPanel(
      textOutput("myTextOutput1"),
      hr(),
      plotOutput("myBarPlot"),
      plotOutput("myRandomBarPlot"),
      leafletOutput("mymap", height=800)
      
    )
  )
)
)