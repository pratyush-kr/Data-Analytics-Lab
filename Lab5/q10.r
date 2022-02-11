#ask
l1 = list(c(1, 2, 3), m = matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow=3, ncol=3), list("Pratyush", TRUE));
# for (i in l1) {
#     print(i);
# }
l1 = list(l1, c(1, 3, 4));
print(l1)
l1[c("m")] = NULL
print(l1);