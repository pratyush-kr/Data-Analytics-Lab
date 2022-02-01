maths = as.numeric(readline("Maths: "));
physics = as.numeric(readline("Physics: "));
chemistry = as.numeric(readline("Chemistry: "));

sum = maths + physics + chemistry;
percentage = (sum/3);
print(percentage);

if(percentage >= 90) {
    print("O");
} else if(percentage >= 80) {
    print("E");
} else if(percentage >= 70) {
    print("A");
} else if(percentage >= 60) {
    print("B");
} else if(percentage >= 50) {
    print("C");
}