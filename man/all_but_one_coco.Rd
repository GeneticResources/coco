% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coco_wrappers.R
\name{all_but_one_coco}
\alias{all_but_one_coco}
\title{all_but_one_coco}
\usage{
all_but_one_coco(data_set, ld_matrix, stepwise_p = 0.001, var_y = 1.6421,
  joint_step = T, joint_all = T, reported_p = 0.001)
}
\arguments{
\item{data_set}{data.frame. Coco formatted input data.}

\item{ld_matrix}{matrix. LD matrix ordered by postiion}

\item{stepwise_p}{float. P-value threshold for forward-stepwise step.}

\item{var_y}{float. Phenotypic variance for Y, if not specified it will be estimated using \code{\link{estimate_vary}}.}

\item{joint_step}{boolean
\itemize{
 \item(T) = perform joint estimation when doing stepwise selection.
 \item(F) = perform conditional estimation when doing stepwise selection.
 }}

\item{joint_all}{boolean
\itemize{
 \item(T) = perform joint estimation when performing all but one analysis
 \item(F) = perform conditional estimation when performing all but one analysis.
 }}

\item{hwe_variance}{boolean. Force the use of Hardy-weinberg equillibrium when calculating the genotypic variance.}

\item{exact}{boolean. Perform an exact analysis, extra data checks used in \code{\link{prep_data_set_common}}}
}
\description{
All but one coco conditional analysis wrappper.
}
\details{
\code{all_but_one_coco} Performs a full all_but_one conditional analysis from the raw data.
}
\author{
James Boocock and Eli Stahl
}

