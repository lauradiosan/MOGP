d11<-c(0.329328667,0.104373333,0.000635667,0.232845667,0.214560333,0.503535667,0.352062,0.372399667,0.496044667,0.261591333,0.035401,0.001241)
d12<-c(0.5,0.468853333,0.333333333,0.51385,0.5,0.511363667,0.5,0.5,0.503123,0.499373333,0.5,0.652183)
d13<-c(0,0,0,0,0,0,0,0,0,0,0,0)
d14<-c(0.124587,0.092804333,0.232646667,0.172606333,0.137159667,0.494571,0.278749333,0.270694333,0.273544667,0.169799333,0.124060333,0.20142)

d21<-c(0.509968667,0.612772333,0.639252333,0.476811667,0.468551,0.498695333,0.47241,0.504054,0.589414333,0.378856,0.092039667,0.752274)
d22<-c(0.528972,0.491588667,0.451713333,0.496811333,0.494783,0.497101333,0.477703,0.477703,0.491216333,0.401866,0.401493,0.50162)
d23<-c(0.619937333,0.417445333,0.467289667,0.527536333,0.531884,0.504348,0.417792667,0.516892,0.512387,0.337064667,0.636816,0.484735333)
d24<-c(0.529594667,0.548909667,0.530529667,0.497391,0.497681,0.49971,0.506306667,0.491554,0.493468333,0.453358333,0.385945333,0.620498333)

d31<-c(0.375095,0.01373,0.001716,0.335886,0.316552,0.486364,0.482392,0.382513,0.589189,0.31391,0,0.000465)
d32<-c(0.5,0.475591,0.529558,0.431041,0.5,0.486364,0.5,0.5,0.515782,0.496241,0.5,0.578816)
d33<-c(0,0,0,0,0,0,0,0,0,0,0,0)
d34<-c(0.277079,0.117086,0.375477,0.314959,0.186481,0.486364,0.403339,0.261662,0.49527,0.221805,0.215226,0.278328)

d41<-c(0.525234,0.642991,0.64486,0.507826,0.467391,0.501304,0.505405,0.512838,0.589189,0.285821,0.083955,0.745047)
d42<-c(0.528972,0.452336,0.5,0.516522,0.494783,0.501304,0.477703,0.477703,0.486824,0.419403,0.401493,0.503738)
d43<-c(0.619937333,0.523364,0.420561,0.53913,0.526087,0.543478,0.540541,0.577703,0.628378,0.570895,0.358209,0.323364)
d44<-c(0.474766,0.51215,0.471963,0.488261,0.518261,0.501304,0.5,0.478041,0.49527,0.467537,0.408209,0.576822)

d11t <- t(d11) 
d12t <- t(d12) 
d13t <- t(d13) 
d14t <- t(d14)

d21t <- t(d21) 
d22t <- t(d22) 
d23t <- t(d23) 
d24t <- t(d24)

d31t <- t(d31) 
d32t <- t(d32) 
d33t <- t(d33) 
d34t <- t(d34)

d41t <- t(d41) 
d42t <- t(d42) 
d43t <- t(d43) 
d44t <- t(d44)

d1 <- matrix(c(d11t,d12t,d13t,d14t), nrow = 12, ncol = 4)
d2 <- matrix(c(d21t,d22t,d23t,d24t), nrow = 12, ncol = 4)
d3 <- matrix(c(d31t,d32t,d33t,d34t), nrow = 12, ncol = 4)
d4 <- matrix(c(d41t,d42t,d43t,d44t), nrow = 12, ncol = 4)

dimnames(d1) <- list(c("HOG","Mom","KD","HOG","Mom","KD","HOG","Mom", "KD","HOG","Mom", "KD"), c("Model1", "Model2", "Model3", "Model4"))
dimnames(d2) <- list(c("HOG","Mom","KD","HOG","Mom","KD","HOG","Mom", "KD","HOG","Mom", "KD"), c("Model1", "Model2", "Model3", "Model4"))
dimnames(d3) <- list(c("HOG","Mom","KD","HOG","Mom","KD","HOG","Mom", "KD","HOG","Mom", "KD"), c("Model1", "Model2", "Model3", "Model4"))
dimnames(d4) <- list(c("HOG","Mom","KD","HOG","Mom","KD","HOG","Mom", "KD","HOG","Mom", "KD"), c("Model1", "Model2", "Model3", "Model4"))

d1HOG <-  matrix(c(d1[1,],d1[4,],d1[7,],d1[10,]), nrow = 4, ncol = 4)
dimnames(d1HOG) <- list(c("HOG","HOG","HOG","HOG"), c("Model1", "Model2", "Model3", "Model4"))

d2HOG <-  matrix(c(d2[1,],d2[4,],d2[7,],d2[10,]), nrow = 4, ncol = 4)
dimnames(d2HOG) <- list(c("HOG","HOG","HOG","HOG"), c("Model1", "Model2", "Model3", "Model4"))

d3HOG <-  matrix(c(d3[1,],d3[4,],d3[7,],d3[10,]), nrow = 4, ncol = 4)
dimnames(d3HOG) <- list(c("HOG","HOG","HOG","HOG"), c("Model1", "Model2", "Model3", "Model4"))

d4HOG <-  matrix(c(d4[1,],d4[4,],d4[7,],d4[10,]), nrow = 4, ncol = 4)
dimnames(d4HOG) <- list(c("HOG","HOG","HOG","HOG"), c("Model1", "Model2", "Model3", "Model4"))


d1Mom<-  matrix(c(d1[2,],d1[5,],d1[8,],d1[11,]), nrow = 4, ncol = 4)
dimnames(d1Mom) <- list(c("Mom","Mom","Mom","Mom"), c("Model1", "Model2", "Model3", "Model4"))

d2Mom<-  matrix(c(d2[2,],d2[5,],d2[8,],d2[11,]), nrow = 4, ncol = 4)
dimnames(d2Mom) <- list(c("Mom","Mom","Mom","Mom"), c("Model1", "Model2", "Model3", "Model4"))

d3Mom<-  matrix(c(d3[2,],d3[5,],d3[8,],d3[11,]), nrow = 4, ncol = 4)
dimnames(d3Mom) <- list(c("Mom","Mom","Mom","Mom"), c("Model1", "Model2", "Model3", "Model4"))

d4Mom<-  matrix(c(d4[2,],d4[5,],d4[8,],d4[11,]), nrow = 4, ncol = 4)
dimnames(d4Mom) <- list(c("Mom","Mom","Mom","Mom"), c("Model1", "Model2", "Model3", "Model4"))


d1KD <-  matrix(c(d1[3,],d1[6,],d1[9,],d1[12,]), nrow = 4, ncol = 4, byrow=TRUE)
dimnames(d1KD) <- list(c("KD","KD","KD","KD"), c("Model1", "Model2", "Model3", "Model4"))

d2KD <-  matrix(c(d2[3,],d2[6,],d2[9,],d2[12,]), nrow = 4, ncol = 4, byrow=TRUE)
dimnames(d2KD) <- list(c("KD","KD","KD","KD"), c("Model1", "Model2", "Model3", "Model4"))

d3KD <-  matrix(c(d3[3,],d3[6,],d3[9,],d3[12,]), nrow = 4, ncol = 4, byrow=TRUE)
dimnames(d3KD) <- list(c("KD","KD","KD","KD"), c("Model1", "Model2", "Model3", "Model4"))

d4KD <-  matrix(c(d4[3,],d4[6,],d4[9,],d4[12,]), nrow = 4, ncol = 4, byrow=TRUE)
dimnames(d4KD) <- list(c("KD","KD","KD","KD"), c("Model1", "Model2", "Model3", "Model4"))


dat1 <- d1HOG
dat2 <- d2HOG
dat3 <- d3HOG
dat4 <- d4HOG

s1 <- d1[,1]
s2 <- d1[,2]

wilcox.test(s1, s2, paired=TRUE)
plot(s1, s2, pch=16,main="Avg AUC",xlab="Model1", ylab="Model2")
abline(0,1,col="blue", lwd=2)

#wilcox.test(dat1[,1],dat1[,3],paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model1", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat1[,1],dat1[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat1[,2],dat1[,3],paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat1[,2],dat1[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat1[,3],dat1[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

####################################################################



#wilcox.test(dat2[,1],dat2[,2],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model1", ylab="Model2")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat2[,1],dat2[,3],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model1", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat2[,1],dat2[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat2[,2],dat2[,3],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat2[,2],dat2[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat2[,3],dat2[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#####################################3
#wilcox.test(dat3[,1],dat3[,2],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model1", ylab="Model2")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat3[,1],dat3[,3],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model1", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat3[,1],dat3[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat3[,2],dat3[,3],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat3[,2],dat3[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat3[,3],dat3[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#####################################3
#wilcox.test(dat4[,1],dat4[,2],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model1", ylab="Model2")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat4[,1],dat4[,3],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model1", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat4[,1],dat4[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat4[,2],dat4[,3],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat4[,2],dat4[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(dat4[,3],dat4[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

####################################################






#wilcox.test(d1KD[,1],d1KD[,2],paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model1", ylab="Model2")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d1KD[,1],d1KD[,3],paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model1", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d1KD[,1],d1KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d1KD[,2],d1KD[,3],paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d1KD[,2],d1KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d1KD[,3],d1KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#####################################3
#wilcox.test(d2KD[,1],d2KD[,2],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model1", ylab="Model2")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d2KD[,1],d2KD[,3],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model1", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d2KD[,1],d2KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d2KD[,2],d2KD[,3],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d2KD[,2],d2KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d2KD[,3],d2KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#####################################3
#wilcox.test(d3KD[,1],d3KD[,2],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model1", ylab="Model2")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d3KD[,1],d3KD[,3],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model1", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d3KD[,1],d3KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d3KD[,2],d3KD[,3],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d3KD[,2],d3KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d3KD[,3],d3KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#####################################3
#wilcox.test(d4KD[,1],d4KD[,2],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model1", ylab="Model2")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d4KD[,1],d4KD[,3],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model1", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d4KD[,1],d4KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d4KD[,2],d4KD[,3],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d4KD[,2],d4KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d4KD[,3],d4KD[,4],paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

####################################################

#wilcox.test(d11,d12,paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model1", ylab="Model2")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d11,d14,paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d12,d13,paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d12,d14,paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d13,d14,paired=TRUE)
#plot(x,y,pch=16,main="Avg AUC",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#######################################

#wilcox.test(d21,d22,paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model1", ylab="Model2")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d21,d23,paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model1", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d21,d24,paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d22,d23,paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d22,d24,paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d23,d24,paired=TRUE)
#plot(x,y,pch=16,main="Avg Acc",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

############################################################

#wilcox.test(d31,d32,paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model1", ylab="Model2")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d31,d34,paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d32,d33,paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d32,d34,paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d33,d34,paired=TRUE)
#plot(x,y,pch=16,main="Optimal AUC",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

###############################################


#wilcox.test(d41,d42,paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model1", ylab="Model2")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d41,d43,paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model1", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d41,d44,paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model1", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d42,d43,paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model2", ylab="Model3")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d42,d44,paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model2", ylab="Model4")
#abline(0,1,col="blue", lwd=2)

#wilcox.test(d43,d44,paired=TRUE)
#plot(x,y,pch=16,main="Optimal Acc",xlab="Model3", ylab="Model4")
#abline(0,1,col="blue", lwd=2)


#Plot of paired samples from a Wilcoxon signed-rank test.  
#Circles above and to the left of the blue one-to-one line indicate 
#observations with a higher value for alg2 than for alg1.