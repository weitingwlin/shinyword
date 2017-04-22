fluidPage(
    # Application title
    titlePanel("Word Cloud"),
    
    sidebarLayout(
        # Sidebar with a slider and selection inputs
        sidebarPanel(
            selectInput("selection", "Choose group:",
                        choices = books),
            actionButton("update", "Update"),
            hr(),
            sliderInput("freq",
                        "Minimum Frequency:",
                        min = 1,  max = 50, value = 5),
            sliderInput("max",
                        "Maximum Number of Words:",
                        min = 1,  max = 100,  value = 20)
        ),
        
        # Show Word Cloud
        mainPanel(
            plotOutput("plot")
        )
    )
)
