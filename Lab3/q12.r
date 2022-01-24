num = as.integer(readline("Number: "));
temp = num;
rev = 0;
while(num != 0){
    dig = num%%10;
    rev = rev*10 + dig;
    num = num %/% 10;
}

if(rev == temp) {
    print("Palindorme");
} else {
    print("Not Palindrome");
}
