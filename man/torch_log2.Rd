% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen-namespace-docs.R,
%   R/gen-namespace-examples.R, R/gen-namespace.R
\name{torch_log2}
\alias{torch_log2}
\title{Log2}
\usage{
torch_log2(self)
}
\arguments{
\item{self}{(Tensor) the input tensor.}
}
\description{
Log2
}
\section{log2(input, out=NULL) -> Tensor }{


Returns a new tensor with the logarithm to the base 2 of the elements
of \code{input}.

\deqn{
    y_{i} = \log_{2} (x_{i})
}
}

\examples{
if (torch_is_installed()) {

a = torch_rand(5)
a
torch_log2(a)
}
}
