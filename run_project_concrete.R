
# Open codes --------------------------------------------------------------

setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
### set working directory to where the file is located
### Or go to [Session > Set working directory > To source file location]

file.edit('./project/required/requirements_concrete.R')
file.edit('./project/src/features/build_features_concrete.R')
file.edit('./project/src/models/train_model.R')


# Run codes ---------------------------------------------------------------

source('./project/required/requirements_concrete.R')
source('./project/src/features/build_features_concrete.R')
source('./project/src/models/train_model.R')
