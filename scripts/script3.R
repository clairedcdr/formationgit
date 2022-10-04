a <- function(x)
  {1 + ma_function_mieux(x)$maximum
}
a(c(1,2,3,4,5,6,7,8,9,11,12,13,14))

b <- function(x){a(x)*ma_function_mieux(x)$mediane}
b(c(1,2,3,4,5,6,7,8,9,11,12,13,14))
