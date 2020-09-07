# Question 1

  # Part a - The output creates a vector with a length of 1000
  # containing random numbers from -10 to +10.
vector_of_random_numbers      = runif(n=1000, min =-10, max=10)

  # Part b
mean(vector_of_random_numbers)


# Question 2
      # Prompt to enter your name
my_name                       <- readline(prompt="Enter your name: ")
      # Prompt to enter your age
my_age                        <- readline(prompt="Enter your age: ")
      # Command to combine these inputs into a single character string
print(paste("My name is",my_name, "and I am",my_age ,"years old.", sep=" "))


# Question 3
      # Retrieving the current file path
getwd()
      # Prompting the user to enter a file path
enter_path                    <- readline(prompt="Enter a File Path: ")
      # Setting the working directory to the inputted file path
setwd(enter_path)


# Question 4
      # Listing all variables in the environment
ls()


# Question 5
      # Creating a vector from 1-150
vector_from_0_to_150          = seq(1,150,by=1)

  # Part a
      # Mean of this vector
mean(vector_from_0_to_150)

  # Part b
      # Creating a function to see if a number is divisible by 3
numbers_to_take_average <- function(x){if (x%%3==0) return(TRUE) else return(FALSE)}
      # Double checking the function. should only list numbers divisible by 3 from 1-150
Filter(numbers_to_take_average, vector_from_0_to_150)
      # Taking the mean of these numbers
mean(Filter(numbers_to_take_average, vector_from_0_to_150))

# Question 6
      # Creating a vector of random integers from -50 to 50 with a length of 10
vector_of_random_integers     = runif(n=10, min=-50, max=50)
      # Calculating the sum, mean, and product of this vector
sum(vector_of_random_integers)
mean(vector_of_random_integers)
prod(vector_of_random_integers)


# Question 7
      # Asking for inputs and converting these inputs into numeric values
initial                       <- readline(prompt="Input an integer: ")
initial                       <- as.numeric(initial)
final                         <- readline(prompt= "Input an integer: ")
final                         <- as.numeric(final)
denom                         <- readline(prompt= "Input an integer: ")
denom                         <- as.numeric(denom)
      # Creating a vector from initial to final
initial_final_vector          = seq(initial, final, by=1)
      # Creating a function to see if a number is divisible by denom
ini_fin_denom_function        <- function(y){if (y%%denom==0) return(TRUE) else return(FALSE)}
      # Double checking the function. Should only list numbers divisible by denom)
Filter(ini_fin_denom_function, initial_final_vector)
      #Finding the sum, mean, and product of these numbers
sum(Filter(ini_fin_denom_function, initial_final_vector))
mean(Filter(ini_fin_denom_function, initial_final_vector))
prod(Filter(ini_fin_denom_function, initial_final_vector))









# MATH WITH R
# Question 1
      # Asking the user of a number
number_for_sqrt               <- readline(prompt="Input a number: ")
      # Changing this answer to a numeric value
number_for_sqrt               <- as.numeric(number_for_sqrt)
      # Computing the square root of the inputted number
sqrt(number_for_sqrt)

    # Part a - No, negative numbers do not have any real square roots because no
    # number multiplied by itself can equal a negative number.


# Question 2
      # Asking the user for a number
number_for_exp_function       <- readline(prompt="Input a number: ")
      # Changing this answer to a numeric value
number_for_exp_function       <- as.numeric(number_for_exp_function)
exp(number_for_exp_function)


# Question 3
      # Asking the user for a number
number_for_nat_log_function       <- readline(prompt="Input a number: ")
      # Changing this answer to a numeric value
number_for_nat_log_function       <- as.numeric(number_for_nat_log_function)
log(number_for_nat_log_function)









# CALCULUS QUESTIONS
# Question 1 - True, The derivative of a a function is always going to be it's slope
# If the function is constantly increasing, then its slop will always be positive

# Question 2
    # Part a - The domain of this function: "F(x) = sqrt(x+1)" is all positive numbers
    # Part b - The domain of this function: "F(x) = sqrt(exp(x+1))" is all positive numbers

