n = as.integer(readline("n: "));
a = 0;
b = 1;
i = 0;
# sum = a + b
while(i < n) {
    if(i == 0) {
        print(a);
    } else if(i == 1) {
        print(b);
    } else{
        sum = a+b;
        print(sum);
        a = b;
        b = sum;
    }
    i = i+1;
}