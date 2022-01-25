sum = function(N) {
    s = 0;
    for(i in 1:N) {
        s = s + i*(i+1)/2;
    }
    return (s);
}

print(paste("sum =", sum(10)));