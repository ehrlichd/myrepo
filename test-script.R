#' ---
#' title: "Rendering R Scripts is Easy"
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


#'**And here is some bold text**
#'
#'*Alternatively, italics*
#'
#'
#'Below here are some data
#'
#'+ table
print(matrix(c(1:10,10:1), ncol = 2, dimnames = list(1:10, c("X","Y"))))

#+Plot
plot(1:10, 10:1, pch = 21, bg = rainbow(10, s = .8), cex = 3)


#'Neato!!
#'Right???