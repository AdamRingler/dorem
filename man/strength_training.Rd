% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/strength-training.R
\docType{data}
\name{strength_training}
\alias{strength_training}
\title{Strength Training Dose and Estimated 1RM}
\format{Data frame with 900 observations and 8 variables:
\describe{
\item{athlete}{Factor with 10 levels, indicating athlete names}
\item{day}{Integer vector, indicating training day, from 1 to 90}
\item{workout}{Factor with 4 levels, indicating type of training session: Total, Lower, Upper and Off}
\item{type}{Factor with 4 levels, indicating training stress: Easy, Medium, and Hard}
\item{UBNL}{Integer vector, indicating upper body number of lifts in a session.
This represent the training dose}
\item{LBNL}{Integer vector, indicating lower body number of lifts in a session.
This represent the training dose}
\item{est1RM}{Numeric vector, indicating estimated 1RM, or the training response}
\item{est1RMchange}{Numeric vector, indicating day-to-day change in \code{est1RM}}
}}
\source{
\preformatted{Jovanović M. 2020. Strength Training Manual: The Agile Periodization Approach.
Independently published. ISBN: 9798604459898
}
}
\usage{
data(strength_training)
}
\description{
This data set is used in Jovanovic, M. (2020) and it is generated for the purpose of demonstrating
one particular method of dose-response modeling. It represents strength training dose for N=10
athletes over 90 days. Training dose is represents with total upper- or lower- number of lifts
(\code{UBNL}, \code{LBNL}), while the training response is represented with estimated 1RM variable
(\code{est1RM}). Additional variables in this data set are \code{workout} (either Total, Lower, Upper
or Off) and \code{type} indicating training stress (easy, medium, hard).
}
\keyword{datasets}
