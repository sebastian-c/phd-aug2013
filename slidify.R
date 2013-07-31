# library(devtools)
# install_github("slidify", "ramnathv", "dev")
# install_github("slidifyLibraries", "ramnathv", "dev")

library(slidify)
slidify("index.Rmd")

file.show("index.html")