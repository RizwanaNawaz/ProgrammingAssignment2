Assignment: Caching the inverse of a matrix


The function cacheSolve computes the inverse of the special “matrix” returned by makeCacheMatrix above.

makeCacheMatrix <- function(x = matrix()) {

}
Solution: We assume that the matrix supplied is alwaysinvertible
Testing
A <- matrix(c(3,5,7,9),2,2)
> solve(A)
       [,1]   [,2]
[1,] -1.125  0.875
[2,]  0.625 -0.375

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
A1 <- makeCacheMatrix(A)
> cacheSolve(A1)
       [,1]   [,2]
[1,] -1.125  0.875
[2,]  0.625 -0.375
