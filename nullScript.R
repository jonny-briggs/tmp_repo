
###########################################
##                                       ##
##    A null R script to test out Git    ##
##                                       ##
###########################################


N<-10000

x<-rnorm(N)
y<-rnorm(N,-x,0.7)

smoothScatter(x,y)
