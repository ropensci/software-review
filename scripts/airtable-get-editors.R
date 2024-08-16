gen_ed_out <- function(ed_dat) {
    if (!"Affiliation" %in% names(ed_dat)) {
        ed_dat$Affiliation <- NA_character_
    }
    out <- gsub("(,\\sNA|\\s);", ";", paste0(
        "- [", ed_dat$name, "](https://github.com/", ed_dat$github, "), ",
        ed_dat$Affiliation, ";\n"))
    out[length(out)] <- gsub(";\\n$", ".\n", out[length(out)])
    return(out)
}

cat(gen_ed_out(editors), sep = "")