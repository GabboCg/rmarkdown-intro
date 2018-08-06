#'---
#'author: Gabriel Cabrera 
#'title: Rmarkdown
#'subtitle: Un enfoque a la Investigación Reproducible
#'date: 06/08/2018
#'---

# Parte 1  ----------------------------------------------------------------

# Chunk 1 
plot(cars, pch = 18)

# Chunk 2 
knitr::include_graphics("hex-rmarkdown.png")

# Chunk 3 
knitr::kable(iris[1:5, ], caption = 'A caption')

# Chunk 4 
fit <-  lm(dist ~ speed, data = cars)
b   <-  coef(fit)
plot(cars)
abline(fit)