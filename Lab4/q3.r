hcf = function(a, b) {
    return (a*b/lcm(a, b));
}

lcm = function(a, b) {
    if(a > b) {
        max = a;
    } else {
        max = b;
    }

    while(TRUE) {
        if(max %% a == 0 & max %% b == 0) {
            return (max);
        }
        max = max+1;
    }
}

print(lcm(4, 5));
print(hcf(4, 16));