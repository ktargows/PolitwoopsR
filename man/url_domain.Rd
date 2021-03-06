% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/Helper_Functions.R
\name{url_domain}
\alias{url_domain}
\title{Get domains from URLs}
\usage{
url_domain(urls, extended = F)
}
\arguments{
\item{urls}{Single URL or a vector of URLs.}

\item{extended}{If TRUE, returns the domain with a subomain
(if present). For instance, "www.domain.com/sub/blah/meh.html" would
return "domain.com/sub". Defaults to FALSE.}
}
\description{
Extract the domain from a full url (e.g. "google.com" from
"https://www.google.com/calendar/render")
}
\examples{
url_domain("https://www.google.com/search?num=100&q=politwoops")

url_domain("www.domain.com/sub/blah/meh.html", extended=TRUE)
}
\author{
Katya Ognyanova \email{rstats@ognyanova.net}
}
\seealso{
\code{\link{get_pw_tweets}} \code{\link{get_pw_pol}}
          \code{\link{merge_pw}} \code{\link{url_expand}}
}

