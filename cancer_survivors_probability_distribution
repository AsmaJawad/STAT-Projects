#Sixty-four percent of people who have survived cancer are 65 years of age or older. 
#You randomly select six people who have survived cancer and ask them whether 
#they are 65 years of age or older. Construct a probability distribution for the random variable x. 
#Then graph the distribution.

p <- .64 #probability person is 65 or older
n <- 6 #number of trials: people selected
x <- c(0:6) #random variable from 0 to 6
Px <- c(0:6) #probability corresponding to each x


for (i in 1:7) #finding the probability of each x
  {

  Px[i] = dbinom(x[i], size = n, prob = p)
  
  }

#total <- sum(Px)
#total

binom_dist <- matrix(c(x,Px), nrow=2, byrow = TRUE) #creating probability distribution table
binom_dist = as.table(binom_dist) #displaying probability distribution
binom_dist

#binom_dist <- matrix(c(0, .002, 1, .023, 2, .103, 3, .245, 4, .326, 5, .232, 6, .069), nrow = 2)
#textbook values. MINE ARE BETTER!!

barplot(Px, x, width = 1, space = 0, main = "People who Survived Cancer 65 y.o. or older", xlab = "Survivors", ylab = "Probability", ) #scatter plot of the probability distribution


