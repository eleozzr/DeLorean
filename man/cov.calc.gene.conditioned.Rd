% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gp.r
\name{cov.calc.gene.conditioned}
\alias{cov.calc.gene.conditioned}
\title{Calculate covariance for gene over test inputs when conditioned on
data at estimated pseudotimes.}
\usage{
cov.calc.gene.conditioned(dl, gene.idx, cov.fn = NULL,
  tau = tau.for.sample(dl))
}
\arguments{
\item{dl}{de.lorean object}

\item{gene.idx}{Gene index}

\item{cov.fn}{Covariance function (defaults to cov.matern.32)}

\item{tau}{The pseudotimes to use}
}
\description{
Calculate covariance for gene over test inputs when conditioned on
data at estimated pseudotimes.
}
