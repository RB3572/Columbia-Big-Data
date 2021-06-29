## Day 1 Notes
Today, June 28, we watched a video and discovered the steps needed to recreate the attack-analyzing AI featured in [this](https://www.youtube.com/watch?v=rKl4-zC1WZs) scene. For example, the computer can calculate the velocity of the arm based on how far it moves each frame. Next we discussed what explanatory(x) and response(y) variables are. Given the explanatory variable, a function f() should accurately return the response variable. To create a function, we utilize the data science pipeline. There are two stages. Stage 1 is where most of the work gets done: collecting data, processing the data, machine learning, and backtesting. In Stage 2, everything from stage 1 is packed together into a software package that can be shared with others. We also learned about the different types of response variables: continuous and discrete. Continuous refers to response variables that are constrained by a min and max value, like the temperature or a stock price. A discrete response variable is one that has a finite amount of possibilities, like a dice, or coin toss. Regression analysis is used when y is continuous while classification analysis is used when y is discrete. Finally, we learned a bit of R. By typing a = c(10,20,30), we created vectors. A data.frame allows two vectors to be combined. But, while trying to add vectors with more values than rows in the data.frame, we encountered an error. 
### Reference code below:
a = 3
b = 5
a+b

z = TRUE
z = FALSE
class(z)
z*2
as.numeric(z)
1+ "true"
class(1)
class("true")

x = 3
class(x)
x = c(1,2,5,6)
class (x)
length(x)
y = c(1,2,c(1,2,3))
length(y)
is.character("a")
as.character(c(1,2))
class(as.character(c(1,2)))

a = c(10,20,30)
b = c('book', 'paper', 'pen')
tmp1 = data.frame(a,b)
tmp1
dim(tmp1)
nrow(tmp1)
ncol(tmp1)
d = c('b','p','p')
cbind(tmp1, d) #column bind
cbind(d, tmp1)
dim(tmp1)#dimension
length(d)
rbind(tmp1, d)#p is cut off because there isn't enough columns
rbind(tmp1, d[2:3]) #row bind
tmp1$ID = c(4,5,6)
tmp1$ID = c(4,5) # error, wrong amount of numbers
tmp1


## What I hope to learn in R
In R, I hope to first familiarize myself with basic functions, such as learning how to modify data frames and basic data types. Later, I wish to learn how to learn machine learning packages like TensorFlow.
