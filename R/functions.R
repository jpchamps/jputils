sum.na <- function(x) sum(x,na.rm=T)
printf <- function(...) cat(sprintf(...))
duplicated_id <- function(...) duplicated(...) | duplicated(...,fromLast = T)
