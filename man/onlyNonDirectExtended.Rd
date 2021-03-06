% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regulonNames.onlyNonDirectExtended.R
\name{onlyNonDirectExtended}
\alias{onlyNonDirectExtended}
\title{onlyNonDirectExtended}
\usage{
onlyNonDirectExtended(regulonNames)
}
\arguments{
\item{regulonNames}{Character vector containing the regulon names (e.g. rownames(AUC_))}
}
\value{
Character vector
}
\description{
Returns the regulon names filtering-out the "extended" regulons if there is a regulon based on directly annotated motifs
}
\details{
...
}
\examples{
reguNames <- c("Dlx1 (103g)", "Dlx1_extended (190g)", "Olig2_extended (29g)", "Sox9 (17g)")
onlyNonDirectExtended(reguNames)
}
\seealso{
List of vignettes included in the package: \code{vignette(package="SCENIC")}
}
