install.packages("RcmdrPlugin.IPSUR")
library(RcmdrPlugin.IPSUR)
data("RcmdrTestDrive")
summary(RcmdrTestDrive)
# of salary
tapply(RcmdrTestDrive$salary,RcmdrTestDrive$gender,mean)
# for Smoking
tapply(RcmdrTestDrive$salary,RcmdrTestDrive$smoking,mean)
mean(RcmdrTestDrive$salary)
#who has highest salary
which.max(RcmdrTestDrive$salary)
# Standard deviation of salary by gender

tapply(RcmdrTestDrive$salary,RcmdrTestDrive$gender,sd)

#compareness of spread
boxplot(salary~gender,data=RcmdrTestDrive, main = "salary vs gender", xlab = "Gender", ylab="Salary",col=topo.colors(2))
