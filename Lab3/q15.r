num = as.integer(readline("Number: "));
sum = 1;

for(i in 2:(num-1))
{
    if(num %% i == 0)
        sum = sum + i;
}

if(sum == num){
    print("Perfect Number");
} else {
    print("Not a perfect Number");
}