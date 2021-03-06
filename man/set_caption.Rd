% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/flextable.R
\name{set_caption}
\alias{set_caption}
\title{set caption}
\usage{
set_caption(x, caption)
}
\arguments{
\item{x}{flextable object}

\item{caption}{caption value}
}
\description{
set caption value in flextable
}
\note{
this will have an effect only when output is HTML or Word document.
}
\examples{
ft <- flextable( head( iris ) )
ft <- set_caption(ft, "my caption")
ft
}
