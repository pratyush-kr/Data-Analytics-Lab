sum = function(N) {
  if (N > 1) {
    return (N**2 + sum(N-1));
  } else {
    return (N**2);
  }
}

print(sum(10));