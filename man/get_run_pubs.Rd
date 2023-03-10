% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/update_models.R
\name{get_run_pubs}
\alias{get_run_pubs}
\title{Determines which publication files need to be ran for installation}
\usage{
get_run_pubs(ignore_cache = FALSE, verbose = FALSE)
}
\description{
The pub_list is regenerated if any files in inst/publications have been
modified after the creation of the pub_list. Only those files are returned
unless ignore_cache is set to TRUE, in which case all files will be returned.
}
\keyword{internal}
