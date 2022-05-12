hello <- function(name=NULL) {
    if (is.null(name)) {
        return("Hello ?????!")
    } else {
        return(paste0("Goodbye ", name, "!"))
    }
}
