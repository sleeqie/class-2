#Assignment 1
#Create the variable selection_vector, this time to see if you made profit with 
#roulette for different days.
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


selection_roulette_r <- roulette_vector [1:5] > 0
roulette_winning_days <- roulette_vector [selection_roulette_r]
roulette_winning_days