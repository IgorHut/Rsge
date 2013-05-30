\name{sge.checkNotNow}
\alias{sge.checkNotNow}
\title{Determines if the -now y flag was run and if the job can be scheduled}
\description{Internal function. Determines if the job can be scheduled immediately}
\usage{
sge.checkNotNow(result)
}
\arguments{
  \item{result}{Output of qsub that is parsed.}
}
\value{\code{TRUE} if the job failed to run because \sQuote{-now} was specified but no free slots were available;
\code{FALSE} otherwise.}
 
\author{Dan Bode}

\keyword{internal}
\keyword{interface}
