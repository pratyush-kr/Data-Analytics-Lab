sum = function(N) {
    if (N > 1) {
        return (N + sum(N-1));
    } else {
        return (N);
    }
}

print(sum(5));