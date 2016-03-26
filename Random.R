missingValueCols <- function(df) {
  v <- unlist(lapply(df, function(x) any(is.na(x))))
  colnames(df)[v]
  
}