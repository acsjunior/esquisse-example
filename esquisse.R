#--------------------------------------------------------------------------------------------------
# Exemplo de aplicação do pacote Esquisse
#
#
#   Documentação:
#     https://dreamrs.github.io/esquisse/index.html
#     https://cran.r-project.org/web/packages/esquisse/vignettes/get-started.html
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

install.packages("esquisse")
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





