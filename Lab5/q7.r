v = c();
print('Array: ')
for (i in 1:5) {
    v = c(v, as.integer(readline()));
}
print(v);
found = FALSE;
num = as.integer(readline('element: '));
for (i in seq_along(v)) {
    if(num == v[i]) {
        print('Found');
        found = TRUE;
        break;
    }
}

if(!found) {
    print("Not in vector");
}