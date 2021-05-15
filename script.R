library(blogdown)
new_site(theme = "wowchemy/starter-academic") # crear el sitio
file.edit("gitignore") # agregar un gitignore

blogdown::check_site() # chequear nuestros archivos
blogdown::config_Rprofile() # para revisar configuración

install.packages("rstudioapi")
library(rstudioapi) # to easily navigate to files
rstudioapi::navigateToFile("config.yaml")

blogdown::check_site() # chequear nuestros archivos

## editar info personal
rstudioapi::navigateToFile("content/authors/admin/_index.md")

## para cambiar el theme
rstudioapi::navigateToFile("config/_default/params.yaml")

## para deactivar widgets
active: false # en los .md
rstudioapi::navigateToFile("config/_default/menus.yaml")

## para mantener los posts como borradores
rstudioapi::navigateToFile("content/post/getting-started/index.md")
draft:true # ahora no puedo porque ya lo borré

## para escribir los posts
blogdown::new_post(title = "My first post",
                   ext = '.Rmarkdown',
                   subdir = "post")
