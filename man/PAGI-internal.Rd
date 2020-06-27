\name{PAGI-internal}
\alias{RandomWalk2igraph}
\alias{rw}
\alias{calTest}
\alias{CalGIF2}
\alias{PAGI.EnrichmentScore}
\alias{PAGI.EnrichmentScore2}
\alias{initializePAGIExample}
\alias{initializePAGI}

\title{PAGI internal functions}
\description{
  These are functions internally called by other functions in the package \code{PAGI} and not meant to be called by the user.
}

\usage{
RandomWalk2igraph(igraphM,VertexWeight,EdgeWeight=TRUE,gamma=0.7)
rw(W,p0,gamma)
calTest(A, class.labels)
CalGIF2(obs.Test, netWorkdata)
PAGI.EnrichmentScore(gene.list, gene.set, correl.vector = NULL)
PAGI.EnrichmentScore2(gene.list, gene.set, correl.vector = NULL)
initializePAGIExample()
initializePAGI()
}

\author{Junwei Han <hanjunwei1981@163.com> Yanjun Xu <tonghua605@163.com> Haixiu Yang <yanghaixiu@ems.hrbmu.edu.cn> Chunquan Li <lcqbio@yahoo.com.cn> and Xia Li <lixia@hrbmu.edu.cn>}

\keyword{internal}
