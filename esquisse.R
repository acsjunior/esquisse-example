#--------------------------------------------------------------------------------------------------
# Exemplo de aplicação do pacote Esquisse
#
#
#   Documentação:
#     https://dreamrs.github.io/esquisse/index.html
#
#   Requisito para Mac OSX:
#     https://www.xquartz.org
#
#                                                                       Antonio C. da Silva Júnior 
#                                                                              juniorssz@gmail.com
#                                                           https://www.linkedin.com/in/juniorssz/
#                                                                    https://github.com/juniorssz/
#                                                                   https://juniorssz.netlify.com/
#                                                                11-01-2020 | Curitiba/PR - Brasil
#--------------------------------------------------------------------------------------------------
# Instalando e carregando:

# install.packages("esquisse")
library(esquisse)

#--------------------------------------------------------------------------------------------------
# Iniciando o esquisse:

  # Menu Rstudio ou:
  esquisser()
  
  # Navegador:
  esquisser(viewer = "browser")
  
  # Viewer:
  esquisser(viewer = "pane")
  
  # Alterando o default:
  
    # Navegador:
    options("esquisse.viewer" = "browser")
    
    # Viewer:
    options("esquisse.viewer" = "pane")
    
    # Default:
    options("esquisse.viewer" = "dialog")
  
  # Dataset específico
  data(iris)
  esquisser(iris)
  
  df <- iris %>%
    filter(Species == "setosa")
  
  head(iris)

  str(iris)
  
  ggplot(iris) +
    aes(x = Species, y = Sepal.Width, fill = Species) +
    geom_boxplot(alpha = 0.5) +
    labs(x = "Espécie", title = "Exemplo de Gráfico", subtitle = "Esquisse") +
    theme_gray()
  
  

 
  
#--------------------------------------------------------------------------------------------------
# Materiais úteis:
  
# Repositório no GitHub:
# https://github.com/juniorssz/esquisse-example

# Artigo no Linkedin:
# https://www.linkedin.com/pulse/interface-drag-drop-para-construção-de-gráficos-r-da-silva-júnior/
  
# Get started - CRAN:
# https://cran.r-project.org/web/packages/esquisse/vignettes/get-started.html

