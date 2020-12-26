library(tidyverse)

## Cargar base de datos

data("mtcars")

## Filtro los vehiculos con 8 cilindros1

Mt <- mtcars %>% filter(cyl == 8)
