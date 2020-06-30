# PAGI
The package can identify the dysregulated KEGG pathways based on global influence from the internal effect of pathways and crosstalk between pathways

> The package can identify the dysregulated KEGG pathways based on global influence from the internal effect of pathways and crosstalk between pathways. (1) The PAGI package can prioritize the pathways associated with two biological states by statistical significance or FDR. (2) The PAGI package can evaluated the global influence factor (GIF) score in the global gene-gene network constructed based on the relationships of genes extracted from each pathway in KEGG database and the overlapped genes between pathways.

### how to install

Install the **development version** from Github:

```R
Installation method：

1. library(devtools); 
   install_github("hanjunwei-lab/PAGI")
2. install.packages("PAGI")

Use：
library(PAGI)
```

Please cite the following article when using `PAGI`:

Han, J., C. Li, H. Yang, Y. Xu, C. Zhang, J. Ma, X. Shi, W. Liu, D. Shang, Q. Yao, Y. Zhang, F. Su, L. Feng, and X. Li, A novel dysregulated pathway-identification analysis based on global influence of within-pathway effects and crosstalk between pathways. J R Soc Interface, 2015. 12(102): p. 20140937.