\name{CalGIF}
\alias{CalGIF}
\title{Calculate the global influence factor (GIF)}
\description{
  CalGIF is an attempt to calculate the GIF score which is used to distinguish the non-equivalence of gene influenced by both internal effect of pathways and crosstalk between pathways.
  The random walk with restart (RWR) algorithm was used to evaluate the GIF by integrating the global network topology and the correlation of gene with phenotype.
}
\usage{
  CalGIF(dataset,class.labels)
}
\arguments{
  \item{dataset}{A dataframe of gene expression data whose first column are genes symbols and whose names are samples.}
  \item{class.labels}{A vector of binary labels. The vector is used to distinguish the class of phenotype.}    
}
\details{

When users input interesting gene expression data and the vector of binary labels (class labels), the function can calculate the GIF values for all genes in the global gene-gene network constructed based on the relationships of genes extracted from pathway database.

The argument \code{dataset} is gene expression data set stored in a dataframe. The first column of the dataframe are gene symbols and the names of the dataframe are samples names.

}
\value{
A vector. 

Each element is the GIF score and whose name correspond to gene symbol in the gene expression data.
}
\author{ Junwei Han <hanjunwei1981@163.com> Yanjun Xu <tonghua605@163.com> Haixiu Yang <yanghaixiu@ems.hrbmu.edu.cn> Chunquan Li <lcqbio@yahoo.com.cn> and Xia Li <lixia@hrbmu.edu.cn>}


\examples{
\dontrun{

###calculate the global influence factor (GIF) by using the random walk with restart (RWR) algorithm###
#example 1
#get example data
dataset<-getdataset()
class.labels<-getclass.labels()

#calculate the global influence factor (GIF)
GIFscore<-CalGIF(dataset,class.labels)
#print the top ten results to screen
GIFscore[rev(order(GIFscore))][1:10]

#Each element is the GIF score and whose name correspond to gene symbol in the gene expression data. 
#If the genes in gene expression data are not included in the global gene-gene network, their GIF 
#scores will be zero.

#example 2
#get example data
dataset<-read.table(paste(system.file(package="PAGI"),"/localdata/dataset.txt",sep=""),
      header=T,sep="\t","\"")
class.labels<-as.character(read.table(paste(system.file(package="PAGI"),
      "/localdata/class.labels.txt",sep=""),quote="\"", stringsAsFactors=FALSE)[1,])

#calculate the global influence factor (GIF)
GIFscore<-CalGIF(dataset,class.labels)
#print the top ten results to screen
GIFscore[rev(order(GIFscore))][1:10]

#Each element is the GIF score and whose name correspond to gene symbol in the gene expression data. 
#If the genes in gene expression data are not included in the global gene-gene network, their
# GIF scores will be zero.

}
}
\keyword{ file }

