% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/funcoes-cloglog-R.R
\docType{data}
\name{Fcloglog}
\alias{Fcloglog}
\alias{F}
\title{Calculo da funcao de distribuicao acumulada da distribuicao Gumbel Reversa (funcao de ligacao cloglog)}
\format{
An object of class \code{logical} of length 1.
}
\usage{
${Fcloglog}(${x})
}
\arguments{
\item{x}{Um numero real}
}
\value{
um valor real entre zero e um.
}
\description{
Uma funcao que recebe dois valores, o valor de x e o valor do parametro de forma delta
    e calcula o valor da funcao de distribuicao acumulada para o modelo Gumbel Reversa (funcao de ligacao cloglog)
}
\details{
The details of the Fcloglog function can be found in the vignette. Users can access the vignette using \verb{vignette(package = "SpatialBinReg")}.
}
\examples{
Fcloglog(-0.5,2)

x=seq(-5,5,0.1)
delta <- 3

Fcloglog(x,delta)


}
\seealso{
\code{\link[base]{f}}
}
\author{
Alan Assunção
}
\keyword{datasets}
