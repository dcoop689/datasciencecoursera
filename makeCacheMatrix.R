makeCacheMatrix <- function(x, rows, cols) {
    
  mymatrix <- matrix(x, nrow = rows, ncol = cols)
  return(solve(mymatrix))
  
  ##data.get <- x
  ##matrixinverse <- solve(x)
  ##return(matrixinverse)
}

cacheSolve <- function(x,...) {
  m <- x$mymatrix()
  if(!is.null(m)) {
    message("getting cached data")
    return(m)
  }
  matrix <- x$mymatrix
  solve(mymatrix)
}