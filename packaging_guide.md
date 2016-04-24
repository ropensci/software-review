# rOpenSci Packaging Guide

rOpenSci accepts packages that meet our guidelines via a streamlined [onboarding process](https://github.com/ropensci/onboarding). To ensure a consistent style across all of our tools we have developed this concise guide. We strongly recommend that package developers read Hadley Wickham's concise but thorough book on package development which is available for [free online](http://r-pkgs.had.co.nz/) (and [print](http://www.amazon.com/dp/1491910593/ref=cm_sw_su_dp?tag=r-pkgs-20)).

## Sections (in order of importance)

* [Package naming](#pkgnaming)
* [Function/variable naming](#funvar)
* [README](#rme)
* [Code of conduct](#conduct)
* [Documentation](#docs)
* [News](#news)
* [Authorship](#authorship)
* [Package dependencies](#deps)
* [Testing](#testing)
* [Continuous integration](#ci)
* [Console messages](#messages)
* [Recommended software scaffolding](#tools)
* [Further guidance](#further)

## <a href="#pkgnaming" name="pkgnaming"></a> Package naming

* We strongly recommend short, descriptive names in lower case. If your package deals with one or more commercial services, please make sure the name does not violate branding guidelines.

## <a href="#funvar" name="funvar"></a> Function/variable naming & general syntax

* We strongly recommend `snake_case` over all other styles unless you are porting over a package that is already in wide use.

* Avoid function name conflicts with base packages or other popular ones (e.g. `ggplot2`, `dplyr`, `magrittr`, `data.table`)

* For more information on how to style your code, name functions, and R scripts inside the `R/` folder, we recommend reading the [code chapter in Hadley's book](http://r-pkgs.had.co.nz/r.html).

## <a href="#rme" name="rme"></a> README

* All packages should have a README file, named `README.md`, in the root of the repository. The README should include, from top to bottom:

```
* The package name
* Badges for Travis-CI (and any other badges)
* Short description of the package
* Installation instructions
* Example usage
* rOpenSci footer image - use this markdown line
```

```
[![ropensci_footer](http://ropensci.org/public_images/github_footer.png)](http://ropensci.org)
```

* We recommend not creating `README.md` directly, but from a `README.Rmd` file (an Rmarkdown file) where possible. The advantage of the `.Rmd` file is you can combine text with code that can be easily updated whenever your package is updated.

* See `devtools::use_readme_rmd()` to get a template for a `README.Rmd` file in your package.

* Consider setting up pre-commit hooks to ensure that `README.md` is always newer than `README.Rmd` (see `devtools::use_git_hook`)

* See the [gistr README](https://github.com/ropensci/gistr#gistr) for a good example README to follow.

## <a href="#conduct" name="conduct"></a> Code of Conduct

* We recommend that you use a code of conduct such as the [Contributor Covenant](http://contributor-covenant.org/) in developing your package.  You can document your code of conduct in a `CODE_OF_CONDUCT.md` or `CONDUCT.md` file in the package root directory, and linking to this file from the `README.md` file.  `devtools::use_code_of_conduct()` will add the Contributor Covenant template to your package.

## <a href="#docs" name="docs"></a> Documentation

* We strongly encourage all submissions to use `roxygen2` for documentation.  `roxygen2` is [an R package](http://cran.r-project.org/web/packages/roxygen2/index.html) that automatically compiles `.Rd` files to your `man` folder in your package from simple tags written above each function.

* More information on using roxygen2 [documentation](http://r-pkgs.had.co.nz/man.html) is available on the R packages book.

* One key advantage of using `roxygen2` is that your `NAMESPACE` will always be automatically generated and up to date.

* Avoid exporting all functions by default. Add `#' @noRd` to internal functions.

## <a href="#news" name="news"></a> News

* It is mandatory to use a `NEWS` or `NEWS.md` file in the root of your package.
See the sample [NEWS file](NEWS_sample.md)
* Update the news file before every CRAN release, with a section with the package name,
version and date of release, like:

```
foobar 0.2.0 (2016-04-01)
=========================
```

* Under that header, put in sections as neeed, including: `NEW FEATURES`, `MINOR IMPROVEMENTS`,
`BUG FIXES`, `DEPRECATED AND DEFUNCT`. Under each header list items as needed. For each item give
a description of the new feature, improvement, bug fix, or deprecated function/feature. Link
to any related GitHub issue like `(#12)`. The `(#12)` will resolve on GitHub in Releases to a
link to that issue in the repo.
* After you have added a `git tag` and pushed up to GitHub, add the news items for that
tagged version to a Release on the Releases tab in your GitHub repo with a title like
`pkgname v0.1.0`
* If you use `NEWS`, add it to `.Rbuildignore`, but not if you use `NEWS.md`

## <a href="#authorship" name="authorship"></a> Authorship

The `DESCRIPTION` file of a package should list package authors and contributors to a package, using the `Authors@R` syntax to indicate their roles (author/creator/contributor etc.) if there is more than one author. See [this section of "Writing R Extensions"](https://cran.rstudio.com/doc/manuals/r-release/R-exts.html#The-DESCRIPTION-file) for details.  If you feel that your reviewers have made a substantial contribution to the development of your package, you may list them in the `Authors@R` field with a Reviewer contributor type (`"rev"`), like so:

    person("Lincoln", "Mullen", role = c("rev"))
    
Only include reviewers after asking for their consent.

## <a href="#testing" name="testing"></a> Testing

* We recommend using `testthat` for writing tests. Strive to write tests as you write each new function. This serves the obvious need to have proper testing for the package, but allows you to think about various ways in which a function can fail, and to _defensively_ code against those. [More information](http://r-pkgs.had.co.nz/tests.html).

* `testthat` has a function `skip_on_cran()` that you can use to not run tests on CRAN. We recommend using this on all functions that are API calls since they are quite likely to fail on CRAN. These tests will still run on Travis.


## <a href="#ver" name="ver"></a> Versioning

* We strongly recommend that rOpenSci packages use semantic versioning. A detailed explanation is available on the [description chapter](http://r-pkgs.had.co.nz/description.html#version).

* Git tag each release after every submissiont o cran. [[more info](http://marker.to/ZYd3kZ)]

## <a href="#ci" name="ci"></a> Continuous integration

* All rOpenSci packages must use continuous integration. This ensures that all commits, pull requests, and new branches are run through `R CMD CHECK`. R is now a [natively supported language on Travis-CI](http://blog.travis-ci.com/2015-02-26-test-your-r-applications-on-travis-ci/), making it easier than ever to do continuous integration. See [R Packages](http://marker.to/NEr8Bd) for more help.


## <a href="#egs" name="egs"></a> Examples

* Include extensive examples in the documentation. In addition to demonstrating how to use the package, these can act as an easy way to test package functionality before there are proper tests. However, keep in mind we require tests in contributed packages. If you prefer not to clutter up code with extensive documentation, place further documentation/examples in files in a `man-roxygen` folder in the root of your package, and those will be combined into the manual file by the use of `@template <file name>`, for example. You can run examples with `devtools::run_examples()`.


## <a href="#deps" name="deps"></a> Package dependencies

* Use `Imports` instead of `Depends` for packages providing functions you use internally only. Use `Depends` only if you intend for the user to have functions available from your package dependencies. Make sure to list packages used for testing (`testthat`), and documentation (`knitr`, `roxygen2`) in your `Suggests` section of package dependencies. If you use any packages in your examples sections, make sure to list those, if not already listed elsewhere, in `Enhances` section of package dependencies.


## <a href="#tools" name="tools"></a> Recommended scaffolding


* For http requests we strongly recommend using `httr` over `RCurl`.
* For parsing JSON, use `jsonlite` instead of `rjson` or `RJSONIO`.
* For parsing XML, if you only need to parse XML data, `xml2` is a good option as it makes parsing easier. However, if you need to create XML (in addition to parsing it), use the `XML` package. The `XML` package is more low level than `xml2`, and allows finer manipulation, and may be favored by those more familiar with XML data.


## <a href="#messages" name="messages"></a> Console messages

* Use `message()` and `warning()` to communicate with the user in your functions. Please do not use `print()` or `cat()` unless it's for a `print.*()` method, as these methods of printing messages are harder for the user to suppress.


## <a href="#further" name="further"></a> Further guidance

* The [`devtools` package](https://github.com/hadley/devtools) and its wiki are an excellent resource for in-depth package development help.

* If you are submitting a package to rOpenSci via the [onboarding repo](https://github.com/ropensci/onboarding), you can direct further questions to the rOpenSci team in the issue tracker, or in our [discussion forum](https://discuss.ropensci.org/).

## Suggestions and updates

* These packaging guidelines are a work in progress for packages contributed to the rOpenSci suite. Corrections, suggestions and general improvements are welcome on [our issue tracker](https://github.com/ropensci/packaging_guide/issues).
