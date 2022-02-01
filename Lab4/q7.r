dec2bin = function(n) {
    if (n >= 1) {
        rem = n %% 2;
        dec2bin(n%/%2);
        print(rem);
    }
} 

dec2bin(89);