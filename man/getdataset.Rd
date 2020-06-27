\name{getdataset}
\alias{getdataset}
\title{Get the example dataset }
\description{
  Get the example dataset.
}
\usage{
     getdataset()

}

\details{
The example data  are obtained from the environment variable \code{\link{ExampleData}}.
}
\value{
   A dataframe of p53 status in NCl-60 cell lines.
}
\author{ Junwei Han <hanjunwei1981@163.com> Yanjun Xu <tonghua605@163.com> Haixiu Yang <yanghaixiu@ems.hrbmu.edu.cn> Chunquan Li <lcqbio@yahoo.com.cn> and Xia Li <lixia@hrbmu.edu.cn>}
\references{
Stratton MR. (1992) The p53 gene in human cancer, Eur J Cancer. 1992;28(1):293-5.
}

\seealso{\code{\link{getclass.labels}}}
\examples{
\dontrun{

#obtain the example data
dataset<-getdataset()
head(dataset)

}
}
\keyword{ file }
