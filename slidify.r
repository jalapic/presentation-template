# Source this file to create and publish a slide deck.
# http://slidify.github.io/start/
library(slidify); library(slidifyLibraries)

slidify("index.Rmd")
publish_github("presentation-template", "mvuorre")