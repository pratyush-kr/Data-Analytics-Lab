vec = c(1:12);
print(vec);
A = matrix(vec, nrow=4, ncol=3, byrow=TRUE);
print(A);
for(i in seq_along(1:3)) {
    print(A[1, i]);
}
for(i in seq_along(1:3)) {
    print(A[3, i]);
}
for(i in seq_along(1:4)) {
    print(A[i, 2]);
}