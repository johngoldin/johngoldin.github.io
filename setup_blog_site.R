
# using:  https://proquestionasker.github.io/blog/Making_Site/
library(devtools)
devtools::install_github("rstudio/blogdown")
library(blogdown)
install_hugo()


setwd("can_i_blog_too")

new_site()
