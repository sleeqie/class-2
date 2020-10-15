poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Total winnings with poker
total_poker <- sum(poker_vector)
total_poker
# Total winnings with roulette
total_roulette <- sum(roulette_vector)
total_roulette

# Total winnings overall
total_winning <- sum(total_poker + total_roulette)
total_winning 
#compare
total_poker < total_roulette
total_poker > total_roulette

#Vector selection
# The position or index
poker_wednesday <- poker_vector[3]
poker_wednesday

roulette_thursday <- roulette_vector[4]
roulette_thursday
#Multiple selection
poker_midweek <- poker_vector[c(2,3,4)]
poker_midweek 
roulette_midweek <- roulette_vector[c(4,1,2)]
roulette_midweek

#Another method of selecting elements from vectors
roulette_selection_vector <- roulette_vector[2:5]
roulette_selection_vector 

poker_vector[c("Monday", "Tuesday")]

#Exercise
#Select the first three elements in poker_vector by using their names: "Monday", "Tuesday" and "Wednesday". 
#Assign the result of the selection to poker_start.
#Calculate the average of the values in poker_start with the mean() function. 
#Simply print out the result so you can inspect it
poker_start <- poker_vector[c("Monday", "Tuesday", "Wednesday")]
mean(poker_start)

#The (logical) comparison operators known to R are:
  < for less than
* 
  > for greater than
* 
  <= for less than or equal to
* 
  >= for greater than or equal to
* 
  == for equal to each other
* 
  != not equal to each other


#Check which elements in poker_vector are positive (i.e. > 0) and
#assign this to selection_vector.
#Print out selection_vector so you can inspect it. 
#The printout tells you whether you won (TRUE) or lost (FALSE) any money for each day.
selection_vector <- poker_vector [1:5] > 0
selection_vector

#Exercise
#Use selection_vector in square brackets to assign the amounts that you 
#won on the profitable days to the variable poker_winning_days.
poker_winning_days <- poker_vector [selection_vector]
poker_winning_days



#Assignment 1
#Create the variable selection_vector, this time to see if you made profit with 
#roulette for different days.
* 
#Assign the amounts that you made on the days that you ended positively for 
#roulette to the variable roulette_winning_days.
#This vector thus contains the positive winnings of roulette_vector



































