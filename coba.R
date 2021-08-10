#minimasi linier programming
library(lpSolve)
#input fungsi tujuan
f.tujuan<-c(170000,300000)
#input matriks
matriks<-matrix(c(27,35,10,20,150,271),nrow = 3,byrow = TRUE)
matriks
#input tanda pertidaksamaan
f.dir<-c(">=","<=",">=")
#input nilai batasan
f.rhs<-c(0,80,500)
#solving
lp("min",f.tujuan,matriks,f.dir,f.rhs,compute.sens = TRUE)
lp("min",f.tujuan,matriks,f.dir,f.rhs,compute.sens = TRUE)$solution
