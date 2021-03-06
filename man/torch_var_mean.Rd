% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen-namespace-docs.R,
%   R/gen-namespace-examples.R, R/gen-namespace.R
\name{torch_var_mean}
\alias{torch_var_mean}
\title{Var_mean}
\usage{
torch_var_mean(self, dim, unbiased = TRUE, keepdim = FALSE)
}
\arguments{
\item{self}{(Tensor) the input tensor.}

\item{dim}{(int or tuple of ints) the dimension or dimensions to reduce.}

\item{unbiased}{(bool) whether to use the unbiased estimation or not}

\item{keepdim}{(bool) whether the output tensor has \code{dim} retained or not.}
}
\description{
Var_mean
}
\section{var_mean(input, unbiased=TRUE) -> (Tensor, Tensor) }{


Returns the variance and mean of all elements in the \code{input} tensor.

If \code{unbiased} is \code{FALSE}, then the variance will be calculated via the
biased estimator. Otherwise, Bessel's correction will be used.
}

\section{var_mean(input, dim, keepdim=False, unbiased=TRUE) -> (Tensor, Tensor) }{


Returns the variance and mean of each row of the \code{input} tensor in the given
dimension \code{dim}.

If \code{keepdim} is \code{TRUE}, the output tensor is of the same size
as \code{input} except in the dimension(s) \code{dim} where it is of size 1.
Otherwise, \code{dim} is squeezed (see \code{\link{torch_squeeze}}), resulting in the
output tensor having 1 (or \code{len(dim)}) fewer dimension(s).

If \code{unbiased} is \code{FALSE}, then the variance will be calculated via the
biased estimator. Otherwise, Bessel's correction will be used.
}

\examples{
if (torch_is_installed()) {

a = torch_randn(c(1, 3))
a
torch_var_mean(a)


a = torch_randn(c(4, 4))
a
torch_var_mean(a, 1)
}
}
