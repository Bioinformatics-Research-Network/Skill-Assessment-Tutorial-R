# Modify this code to make the tests pass.
hello <- function(name=NULL) {
    if (is.null(name)) {
        # Should return "Hello world!"
        return("Hello ?????!")  
    } else {
        # Should return "Hello <name>!"
        return(paste0("Goodbye ", name, "!"))
    }
}
