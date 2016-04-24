This is a collection of CRAN gotchas that are worth avoiding at the outset.

* Make sure your package title is in Title Case.
* Do not put a period on the end of your title
* Avoid starting the description with the package name or This package ...
* Make sure you include links to websites if you wrap a web API, scrape data from a site, etc. in the `Description` field of your `DESCRIPTION` file
* Avoid long running tests and examples.  Consider `testthat::skip_on_cran` in tests to skip things that take a long time but still test them locally and on Travis.
