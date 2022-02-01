reverse = function(num) {
    if(num > 0) {
        digits = as.integer(log10(num));
        rev = num%%10 * 10**(digits);
        return (rev + reverse(num%/%10));
    }
    return (0);
}

print(reverse(532324));