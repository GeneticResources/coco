% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_betas.R
\name{get_betas}
\alias{get_betas}
\title{get_betas.}
\usage{
get_betas(idx_joint, data_set, ld_matrix, hwe_diag, hwe_diag_outside, var_y,
  colinear_threshold = 0.9, joint = T, exact = F)
}
\arguments{
\item{data_set}{input file format}

\item{ld_matrix}{LD matrix for the subset of the region.}

\item{stepwise_results}{- results from a stepwise analysis.}
}
\value{
all_but_ones  betas and standard error for the entire region.
}
\description{
Internal function get betas.
}
\details{
Run the all but one analysis of the dataset.
}
\author{
James Boocock
}

