A <- matrix(c(2, 0, 1, 3), ncol = 2)
B <- matrix(c(5, 2, 4, -1), ncol = 2)

result1 <- A + B
print(result1)

result2 <- A - B
print(result2)

matrix1 <- diag(c(4, 1, 2, 3))
print(matrix1)
matrix2 <- matrix(0, nrow = 5, ncol = 5)

diag(matrix2) <- 3

matrix2[1, 2:5] <- 1
matrix2[2:5, 1] <- 2

matrix2
