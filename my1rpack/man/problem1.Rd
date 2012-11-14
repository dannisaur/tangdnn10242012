\name{problem1}
\alias{problem1}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Normal Distribution Centered at 0
%%  ~~function to do ... ~~
}
\description{Problem1 is an R function that plots the normal distribution of x from -5 to 5 and outputs a .tex file that makes the graph in a .pdf file.
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
problem1(filename='bmw1Series',
                    fcnname=dnorm,
                    nrange=c(-5,5),
                    nsample=100, compile=TRUE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{filename}{a character vector for all output filenames}
  \item{fcnname}{a function object to be evaluated}
  \item{nrange}{a number vector containing the range of values}
  \item{nsample}{the number of points to be evaluated}
  \item{compile}{output of file containing code to reproduce the graph}{
%%     ~~Describe \code{x} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{ no value returned
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\author{Danni Tang dtang9@jhu.edu
%%  ~~who you are~~
}
\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{}
% Add one or more standard keywords, see file 'KEYWORDS' in the
