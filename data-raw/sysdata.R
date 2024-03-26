## code to prepare `sysdata` dataset goes here
internal_data <- sample(10)
usethis::use_data(internal_data, overwrite = TRUE, internal = TRUE, compress = T)
