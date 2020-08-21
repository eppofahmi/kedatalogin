library(shiny)
library(scrypt)
library(kedatalogin)

credentials <- data.frame(
  user = c("eppo", "shinymanager"),
  password = c("fahmi", "12345"),
  stringsAsFactors = FALSE
)
