# Build site redoes all posts, don't do it!
# blogdown::build_site()
# Use serve site to render newest and check site
blogdown::serve_site()

blogdown::new_post(title="Running TensorBoard on Windows", rmd=T)
blogdown::new_post(title="Using Snippets in RStudio as Keyboard Shortcuts", ext='.Rmd')
blogdown::new_post(title="How I create a new post using Hugo, RStudio, and Git", ext='.Rmd')
blogdown::new_post(title='Using active bindings in R6 classes', ext='.Rmd')
blogdown::new_post(title="Don't invert that matrix in R", ext='.Rmd')
blogdown::new_post(title='Running Python in RStudio with reticulate', ext='.Rmd')
blogdown::new_post(title='How to load a pretrained model in Tensorflow', ext='.Rmd')
blogdown::new_post(title='Creating an autoencoder with TensorFlow in R', ext='.Rmd')
blogdown::new_post(title='Trying the R package ggrouph', ext='.Rmd')
blogdown::new_post(title='What is spectral clustering?', ext='.Rmd')
blogdown::new_post(title='<insert post name here>', ext='.Rmd')
blogdown::new_post(title='', ext='.Rmd')
