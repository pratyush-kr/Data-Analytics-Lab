x = 1;
pattern = paste();
for(i in 1:4) {
    for(j in 1:i) {
        pattern = paste(pattern, x);
        x = x+1;
    }
    print(pattern);
    pattern = paste();
}