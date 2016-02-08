library(shiny)
library(dplyr)
library(UsingR)

data(movie_data_2011)
movies <- filter(movie_data_2011, Genre != "")
buttons <- levels(movies$Genre)[levels(movies$Genre)!=""]
buttons <- buttons[order(buttons)]

shinyUI(pageWithSidebar(
  headerPanel("Movies from 2011"),
  sidebarPanel(
    h4("Select a Genre"),
    radioButtons(inputId='button1', label="",
                 choices=buttons)
    ),
  mainPanel(
    p('Select a Genre on the left to see the top movies from 2011 in that Genre.  We will show you up to ten of the best movies from 2011 when you click the Genre that interests you most!'),
    p('Great! You selected:'),
    textOutput('text1'),
    p(''),
    p(''),
    h4('The top movies from 2011 are:'),
    p(''),
    textOutput('l1'),
    textOutput('l2'),
    textOutput('l3'),
    textOutput('l4'),
    textOutput('l5'),
    textOutput('l6'),
    textOutput('l7'),
    textOutput('l8'),
    textOutput('l9'),
    textOutput('l10')
    )
  ))
