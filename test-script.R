#' ---
#' title: "R scripts can be rendered!"
#' author: "ehlrlichd"
#' date: "July 7, 2019"
#' output: github_document
#' ---
#' 
#' Rendering Rscript through Markdown: A Test

##Here's
###Some
####Normal
#####R text

#'And here are some data
#'!!!

matrix(c(1:10,10:1), ncol = 2, dimnames = list(1:10, c("X","Y")))

plot(1:10, 10:1, pch = 21, bg = rainbow(10, s = .8), cex = 3)


#'Neato!!
#'Right???