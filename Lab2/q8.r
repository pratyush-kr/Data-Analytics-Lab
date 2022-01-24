v = c(13, 41, 421, 1, 24, 2, 34, 4, 13, 12, 343);
num = as.numeric(readline("num: "));
found = FALSE;
for (x in v) {
    if(x == num) {
        print("found");
        found = TRUE;
    }
}

if(!found) {
    print("Not Found");
}