% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/all_but_one.R
\name{all_but_one}
\alias{all_but_one}
\title{all_but_one}
\usage{
all_but_one(res_preparation, stepwise_results, p_value_threshold = 1e-06,
  colinear_threshold = 0.9, joint = T, exact = F)
}
\arguments{
\item{stepwise_results}{- results from a stepwise analysis.}

\item{data_set}{input file format}

\item{ld_matrix}{LD matrix for the subset of the region.}
}
\value{
all_but_ones  betas and standard error for the entire region.
}
\description{
All but one analysis
}
\details{
Run the all but one analysis of the dataset.
}
\author{
James Boocock
}

