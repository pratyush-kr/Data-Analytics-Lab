# arr = c(1, -2, 3, 4);

# for (x in arr)
# {
#     if(x >= 0) {
#         print("Positive");
#     } else {
#         print("Negative")
#     }
# }
while(1) {
    num = as.numeric(readline("Number: "));
    if(num >= 0) {
        print("Positive");
    }
    if(num < 0) {
        print("Negative");
    }
}