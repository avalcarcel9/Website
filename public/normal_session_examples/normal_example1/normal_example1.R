########################
# Alessandra Valcarcel
# November 26, 2018
# Example normal grid session
#######################

library(lme4)
library(parallel)

normal_example1 <- function(i, wd = '/project/taki3/amv/cluster/') {
  message('Number of cores detected ', Sys.getenv('LSB_DJOB_NUMPROC'))
  message(paste0('Sampling data for iter ', i))
  # Randomly sample without replacement iris data
  iris_sample = dplyr::sample_n(tbl = iris, size = 75, replace = FALSE)
  message(paste0('Calculating model for iter ', i))
  # Fit linear mixed effects model
  model = lm(Petal.Width ~ Petal.Length + Sepal.Width + Sepal.Length, data = iris_sample)
  # If the directory doesn't exist for job create it
  if(dir.exists(paste0(wd, 'linear_models')) == FALSE){
    dir.create(paste0(wd, 'linear_models'))
  }
  message(paste0('Saving model for iter ', i))
  # Save each iteration of results
  saveRDS(object = model, file = paste0(wd, "linear_models/model_norm1_session_", i, ".rds"))
  message(paste0('Completed iter ', i))
  # Return the fitted model
  return(model)
}

# Set a master seed
set.seed(23)
# Create a vector of seeds for the normal batch job
i = as.numeric(Sys.getenv("LSB_JOBINDEX"))
# If i = 0 set it to 1
# Useful for when you're de-bugging code in an interactive session
if(i == 0){
  i = 1
}
#Create a vector of seeds for array job
iter = 100
seed_vec = sample(1:100000, iter, replace=F)
set.seed(seed_vec[i])

# Run the example function using 1000 iterations on 8 cores
normal_example1(i = i, wd = '/project/taki3/amv/cluster/')