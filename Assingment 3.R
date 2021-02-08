frequency <- c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
BP <- c(103,87,32,42,59,109,78,205,135,176)
First <- c(1,1,1,1,0,0,0,0,NA,1)
Second <- c(0,0,1,1,0,0,1,1,1,1)
FinalDecision <- c(0,1,0,1,0,1,0,1,1,1)

df <- data.frame(frequency,BP,First,Second,FinalDecision)

boxplot(frequency)
boxplot(BP)
boxplot(First)
boxplot(Second)
boxplot(FinalDecision)

hist(frequency)
hist(BP)
hist(First)
hist(Second)
hist(FinalDecision)

#2

#From the results, i can see that with the BP's, most of them were around the avereage, 3 were below average and 2 above normal. Those that weren't average were
#considered bad assessment and High inregards to immediate care. From the MD's assessment, there were mixed decisions in regards to the condition of the patient, same with the final decision.


