cube = function() {
    a = as.numeric(readline("a: "));
    print(paste("volume of cube of side", a, "=", a**3));
}

cubeoid = function() {
    l = as.numeric(readline("l: "));
    b = as.numeric(readline("b: "));
    h = as.numeric(readline("h: "));
    print(paste("volume of cuboid of side", l, b, h, "=", l*b*h));
}

cylinder = function() {
    r = as.numeric(readline("radius: "));
    h = as.numeric(readline("height: "));
    print(paste("volume of cylinder of radius", r, "height", h, "=", 3.14*r**2*h));
}

while(TRUE) {
    command = readline("command: ");
    switch(command,
        "1" = cube(),
        "2" = cubeoid(),
        "3" = cylinder(),
        "4" = break
    )
}