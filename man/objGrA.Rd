% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/obj_gr_A.R
\name{objGrA}
\alias{objGrA}
\title{objGrA, sub-function of estA()}
\usage{
objGrA(A, Xdata, mu, Z, U, W, lambda, rho, scale = NULL, use.diag = TRUE,
  penalize.diag = FALSE, approx.extended = FALSE)
}
\arguments{
\item{A}{a pxp concentration matrix}

\item{Xdata}{a datat nxp matrix where n is the number of samples and p is the number of genes}

\item{mu}{mean of p genes, px1 vector}

\item{Z}{a pxp matrix}

\item{U}{a pxp matrix}

\item{W}{a pxp matrix for weights e.g) 1/sqrt(Aii x Ajj) from the previous step}

\item{lambda}{a tuning parameter}

\item{rho}{a Lagrangian parameter}

\item{scale}{a nxp matrix of scale K}

\item{use.diag}{whether we use diagonal terms only to facilitate the computation, default is TRUE}

\item{penalize.diag}{whether we penalize diagonal terms of A or not, default is FALSE}

\item{approx.extended}{whether we extend the laplace approximation, default is FALSE}
}
\value{
a list of obj.A, gr.A and updated mu
}
\description{
This function computes the objective function and its gradient for given mu, A, Z, U, W and Xdata
}
