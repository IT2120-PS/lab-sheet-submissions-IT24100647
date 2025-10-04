setwd("C:\\Users\\User\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\IT24100647_Lab 09")
getwd()

# Question 1
# Assume that the time taken to bake a batch of cookies is normally distributed with mean=45 minutes, standard deviation=2 minutes

# Part 1
# Generate a random sample of size 25 for the baking time
baking_times <- rnorm(25, mean = 45, sd = 2)
baking_times

# Part 2
# Test whether the average baking time < 46 minutes at a 5% level of significance. Therefore we can conclude that the true mean baking time
# Hypothesis: H0: µ >=46 vs H1: µ < 46
t.test(baking_times, mu = 46, alternative = "less")

# Conclusion: Since p value (0.02785) < 0.05, we can reject H0 at 5% level of significance. Therefore, we can conclude that the true 
  #mean baking time is less than 46 minutes