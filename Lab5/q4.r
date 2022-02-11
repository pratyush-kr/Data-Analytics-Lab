# get a vector from keyboard and sort it

vec = c();
for(i in 1:5) {
    vec = c(vec, as.integer(readline()));
}
print(vec);
vec = sort(vec);
print(vec);