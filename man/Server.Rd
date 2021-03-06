% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/server.R
\docType{data}
\name{Server}
\alias{Server}
\title{Server class}
\description{
The \code{Server} class is the parent class for \code{\link{WebServer}} and
\code{\link{PipeServer}}. This class defines an interface and is not meant to
be instantiated.
}
\section{Methods}{


\describe{
  \item{\code{stop()}}{Stops a running server.}
  \item{\code{isRunning()}}{Returns TRUE if the server is currently running.}
  \item{\code{getStaticPaths()}}{Returns a list of \code{\link{staticPath}}
    objects for the server.
  }
  \item{\code{setStaticPath(..., .list = NULL)}}{Sets a static path for the
    current server. Each static path can be given as a named argument, or as
    an named item in \code{.list}. If there already exists a static path with
    the same name, it will be replaced.
  }
  \item{\code{removeStaticPath(path)}}{Removes a static path with the given
    name.
  }
  \item{\code{getStaticPathOptions()}}{Returns a list of default
    \code{staticPathOptions} for the current server. Each static path will
    use these options by default, but they can be overridden for each static
    path.
  }
  \item{\code{setStaticPathOption(..., .list = NULL)}}{Sets one or more
    static path options. Each option can be given as a named argument, or as
    a named item in \code{.list}.
  }
}
}

\seealso{
\code{\link{WebServer}} and \code{\link{PipeServer}}.
}
\keyword{internal}
