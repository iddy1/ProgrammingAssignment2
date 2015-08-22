## This assignment is to catch the inverse of a matrix
## The two functions below cache the inverse of a matrix

## MakeacheMatrix contains for functions
## set the value of the vector
## Get value of the vector
## set the value of the mean
## get the value of the mean


makeCacheMatrix <- function(x = matrix()) {
      c <- NULL
      set <- function(y){
          x <<- y
          c <<- NULL

}

get <- function() x
setmatrix <- function(solve) c <<- solve
getmatrix <- function() c
     list(set=sey,get=get,
          setmatrix=setmatrix,
          getmatrix=getmatrix)
}



## This function is used to compute the inverse and cache the result.
## If the same matrix is used the cacheSolve function will use the 
## previouly computed result to avoid any repeated calculations.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        
        c < x$getmatrix()
        if(!is.null(c)){
            message("geting catched data")
            return(c)
        }

        matrix <- x$get()
        c <- solve(matrix, ...)
        x$setmatrix(c)
        c
}




