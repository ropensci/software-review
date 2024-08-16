## setup ----

if (Sys.getenv("AIRTABLE_API_KEY") == ""){
  Sys.setenv(AIRTABLE_API_KEY = params$AIRTABLE_API_KEY)
}
if (Sys.getenv("AIRTABLE_ID") == ""){
  Sys.setenv(AIRTABLE_ID = params$AIRTABLE_ID)
}

## all reviewers ----
at_rev <- airtabler::airtable(base = Sys.getenv("AIRTABLE_ID"),
                              table = "reviewers-prod")
reviewers <- at_rev$`reviewers-prod`$select_all()

## eic ----

at_eic <- airtabler::airtable(base = Sys.getenv("AIRTABLE_ID"),
                              table = "editor-in-chief-rotation")
eic <- at_eic$`editor-in-chief-rotation`$select_all()

eic$period_start <- as.Date(eic$period_start)
eic$period_end <- as.Date(eic$period_end)
today <- Sys.Date ()
eic_now <- eic [which (eic$period_start <= today & eic$period_end >= today), ]
eic_name <- eic_now$acting_eic_name [[1]]
eic_id <- eic_now$acting_eic
eic_in_rev_table <- which(reviewers$id == eic_id)
eic_github <- reviewers$github[eic_in_rev_table]

## guest editors ----

at_guest <- airtabler::airtable(base = "app8dssb6a7PG6Vwj",
                                 table = "guest-editors")


editor_index_all <- purrr::map_lgl(reviewers$editor, ~!is.null(.))
editors_all <- reviewers[which(editor_index_all), c("name", "github", "Affiliation", "editor")]
editors_all <- editors_all [which(!editors_all$name == eic_name), ]
last_names <- humaniformat::last_name(trimws(editors_all$name))
editors_all <- editors_all[order(last_names), ]

editors_past <- editors_all[grep("Emeritus", editors_all$editor), ]
editors <- editors_all[which(!editors_all$name %in% editors_past$name), ]

guest_editors <- at_guest$`guest-editors`$select_all()

guest_editors <- airtabler::airtable(base = "app8dssb6a7PG6Vwj",
                                table = "guest-editors")
guest_editors <- guest_editors$`guest-editors`$select_all(fields = list("name", "github"))
guest_editors <- guest_editors[!(guest_editors$name %in% c(editors$name, "???")), ]
last_names <- humaniformat::last_name(trimws(guest_editors$name))
guest_editors <- guest_editors[order(last_names), ]

## reviewers that are not editors ----

reviewers <- reviewers[purrr::map_lgl(reviewers$reviews, 
                               ~!is.null(.)) & 
                         !(reviewers$name %in% c(editors_all$name, "???")), ]
last_names <- humaniformat::last_name(trimws(reviewers$name))
reviewers <- reviewers[order(last_names), ]
reviewers$name[is.na(reviewers$name)] <- reviewers$github[is.na(reviewers$name)]
