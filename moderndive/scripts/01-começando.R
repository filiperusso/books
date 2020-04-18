## ----message=FALSE, warning=FALSE, echo=FALSE---------------------------------
# Pacotes necessários internamente, mas não no texto.
library(scales)












## \vspace{-0.15in}

## **_Verificação de Aprendizado_**

## \vspace{-0.1in}


## \vspace{-0.25in}

## \vspace{-0.25in}


## ---- eval=FALSE--------------------------------------------------------------
## library(ggplot2)


## \vspace{-0.15in}

## **_Verificação de Aprendizado_**

## \vspace{-0.1in}


## \vspace{-0.25in}

## \vspace{-0.25in}


## ----message=FALSE------------------------------------------------------------
library(nycflights13)
library(dplyr)
library(knitr)


## ----load_flights-------------------------------------------------------------
flights


## \vspace{-0.15in}

## **_Verificação de Aprendizado_**

## \vspace{-0.1in}


## \vspace{-0.25in}

## \vspace{-0.25in}


## -----------------------------------------------------------------------------
glimpse(flights)


## \vspace{-0.15in}

## **_Verificação de Aprendizado_**

## \vspace{-0.1in}


## \vspace{-0.25in}

## \vspace{-0.25in}


## ----eval=FALSE---------------------------------------------------------------
## airlines
## kable(airlines)


## ----eval=FALSE---------------------------------------------------------------
## airlines$name


## -----------------------------------------------------------------------------
glimpse(airports)


## \vspace{-0.15in}

## **_Verificação de Aprendizagem_**

## \vspace{-0.1in}




## ----eval=FALSE---------------------------------------------------------------
## ?flights


## \vspace{-0.15in}

## **_Verificação de Aprendizagem_**

## \vspace{-0.1in}




## ----echo=FALSE, results="asis"-----------------------------------------------
if(knitr::is_latex_output()){
  cat("Soluções para todas as *Verificações de Aprendizagem* podem ser encontradas online no [Apêndice D](https://moderndive.com/D-appendixD.html).")
} 

