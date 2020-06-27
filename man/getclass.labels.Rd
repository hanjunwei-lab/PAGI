\name{getclass.labels}
\alias{getclass.labels}
\title{Get the labels of example dataset }
\description{
  Get the labels of example dataset.
}
\usage{
     getclass.labels()


}

\details{
The labels of the example data  are obtained from the environment variable \code{\link{ExampleData}}.
}
\value{
   A character vector of class labels.
}
\author{ Junwei Han <hanjunwei1981@163.com> Yanjun Xu <tonghua605@163.com> Haixiu Yang <yanghaixiu@ems.hrbmu.edu.cn> Chunquan Li <lcqbio@yahoo.com.cn> and Xia Li <lixia@hrbmu.edu.cn>}
\seealso{\code{\link{getdataset}}}
\examples{
\dontrun{

#obtain the labels of the example dataset
class.labels<-getclass.labels()

}
}
\keyword{ file }

