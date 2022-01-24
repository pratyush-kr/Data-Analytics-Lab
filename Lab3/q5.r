while(TRUE) {
    ch = readline("command: ");
    switch(ch,
        "R" = print("RED"),
        "G" = print("GREEN"),
        "B" = print("BLUE"),
        "Y" = print("YELLOW")
    )
}