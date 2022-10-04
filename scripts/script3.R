library(entrainementpackage)

a <- function(x)
  {1 + ma_function_stats(x)$maximum
}
a_result = a(c(1,2,3,4,5,6,7,8,9,11,12,13,14))

b <- function(x){a(x)*ma_function_stats(x)$mediane}
b_result = b(c(1,2,3,4,5,6,7,8,9,11,12,13,14))

c=a_result +b_result
c

class(a_result)
class(b_result)
