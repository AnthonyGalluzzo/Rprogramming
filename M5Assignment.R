A <- matrix(1:100, nrow=10)
B <- matrix(1:1000, nrow=10)
det_A <- det(A)
det_B <- det(B)
if (det_A != 0) {
  inv_A <- solve(A)
} else {
  inv_A <- "Matrix A is not invertible."
}

inv_A
