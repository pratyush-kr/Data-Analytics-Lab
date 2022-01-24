fact <- function(num) {
    product = 1
    for (i in 2:num){
        product = product*i;
    }
    return (product);
}

print(fact(5));