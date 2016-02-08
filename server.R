library(shiny)
library(dplyr)
library(UsingR)

data(movie_data_2011)
movies <- filter(movie_data_2011, Genre != "")
movies <- movies %>% group_by(Movie) %>% summarise(Genre=last(Genre), MaxGross=max(TotalGross))
movies <- movies[order(movies$MaxGross, decreasing=TRUE),]
buttons <- levels(movies$Genre)[levels(movies$Genre)!=""]
movies$Movie <- as.character(movies$Movie)
movies$Genre <- as.character(movies$Genre)

shinyServer(
  
  function(input, output)
    {
    button1 <- renderText({input$button1})
    mygenre <- reactive(movies[movies$Genre==button1(),])
    
    output$text1 <- renderText({input$button1})
    output$l1 <- renderText(mygenre()$Movie[1])
    output$l2 <- renderText(mygenre()$Movie[2])
    output$l3 <- renderText(mygenre()$Movie[3])
    output$l4 <- renderText(mygenre()$Movie[4])
    output$l5 <- renderText(mygenre()$Movie[5])
    output$l6 <- renderText(mygenre()$Movie[6])
    output$l7 <- renderText(mygenre()$Movie[7])
    output$l8 <- renderText(mygenre()$Movie[8])
    output$l9 <- renderText(mygenre()$Movie[9])
    output$l10 <- renderText(mygenre()$Movie[10])
    
    }
  )