% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funcoes-normal-potencia-R.R
\docType{data}
\name{Fpn}
\alias{Fpn}
\alias{F}
\title{Calculo da funcao de distribuicao acumulada da distribuicao Normal Potencia}
\format{
An object of class \code{logical} of length 1.
}
\usage{
${Fpn}(${x, delta})
}
\arguments{
\item{x}{Um numero real}

\item{delta}{Um numero real}
}
\value{
um valor real entre zero e um.
}
\description{
Uma funcao que recebe dois valores, o valor de x e o valor do parametro de forma delta
    e calcula o valor da funcao de distribuicao acumulada para o modelo probabilistico Normal Potencia
}
\details{
The details of the Fpn function can be found in the vignette. Users can access the vignette using \verb{vignette(package = "SpatialBinReg")}.
}
\examples{
Fpn(-0.5,2)

x=seq(-5,5,0.1)
delta <- 3

Fpn(x,delta)


}
\seealso{
\code{\link[base]{f}}
}
\author{
Alan Assunção
}
\keyword{datasets}
