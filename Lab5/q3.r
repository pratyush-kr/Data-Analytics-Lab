k = as.integer(readline("k: "));
arr = c(8, 10, 15, 12, 30, 25, 40, 25, 50, 37);
v = c();
y = x[duplicated(arr)]
a = []
n = length(arr);
for(i in 0:n-k) {
    found = 0;
    c(,which(arr[i] == v))
    if(!found) {
        v = c(v, arr[i]);
    }
}
for(i in (n-k):0) {
    v = c(v, arr[i]);
}
print(v);