year = as.numeric(readline('Year: '));
if(year%%4 == 0 & year%%100 != 0) {
    print("Leap");
} else {
    print("Not Leap");
}