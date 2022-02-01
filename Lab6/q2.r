#init two vectors and check if they are equal

vec1 = seq.int(3, 12);
vec2 = seq.int(4, 9);
print(setequal(vec1, vec2));
vec2 = seq.int(4, 12);
isEqual = TRUE;
for(i in seq_along(vec1)) {
    if(vec1[i] != vec2[i]) {
        print("Not Equal");
        isEqual = FALSE;
        break;
    }
}

if(isEqual == TRUE) {
    print("Equal");
} 