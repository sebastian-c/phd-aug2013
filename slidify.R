# library(devtools)
# install_github("slidify", "ramnathv", "dev")
# install_github("slidifyLibraries", "ramnathv", "dev")
# install_github("knitcitations", "cboettig")

library(slidify)
library(knitcitations)
slidify("index.Rmd")

file.show("index.html")