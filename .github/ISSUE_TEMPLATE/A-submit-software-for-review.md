---
name: Submit software for review
about: Use this template to submit software for review

---

<!---
Below, please enter values for (1) submitting author GitHub handle (replacing "@github_handle@); and (2) Repository URL (replacing "https://repourl"). Values for additional package authors may also be specified, replacing "@github_handle1", "@github_handle2" - delete these if not needed. DO NOT DELETE HTML SYMBOLS (everything between "<!" and ">"). Replace only "@github_handle" and "https://repourl". This comment may be deleted once it has been read and understood.
--->

Submitting Author Name: Name
Submitting Author Github Handle: <!--author1-->@github_handle<!--end-author1-->
Other Package Authors Github handles: (comma separated, delete if none) <!--author-others-->@github_handle1, @github_handle2<!--end-author-others-->
Repository:  <!--repourl-->https://repourl<!--end-repourl-->
Version submitted:
Submission type: <!--submission-type-->Standard<!--end-submission-type-->
Editor: <!--editor--> TBD <!--end-editor-->
Reviewers: <!--reviewers-list--> TBD <!--end-reviewers-list-->
<!--due-dates-list--><!--end-due-dates-list-->
Archive: TBD
Version accepted: TBD
Language: <!--language-->en<!--end-language-->
---



-   Paste the full DESCRIPTION file inside a code block below:

```

```


## Scope

- Please indicate which category or categories from our [package fit policies](https://ropensci.github.io/dev_guide/policies.html#package-categories) this package falls under: (Please check an appropriate box below. If you are unsure, we suggest you make a pre-submission inquiry.):

	- [ ] data retrieval
	- [ ] data extraction
	- [ ] data munging
	- [ ] data deposition
	- [ ] workflow automation
	- [ ] version control
	- [ ] citation management and bibliometrics
	- [ ] scientific software wrappers
	- [ ] field and lab reproducibility tools
	- [ ] database software bindings
	- [ ] geospatial data
	- [ ] text analysis

- Explain how and why the package falls under these categories (briefly, 1-2 sentences):


-   Who is the target audience and what are scientific applications of this package?

-   Are there other R packages that accomplish the same thing? If so, how does yours differ or meet [our criteria for best-in-category](https://ropensci.github.io/dev_guide/policies.html#overlap)?

-   (If applicable) Does your package comply with our [guidance around _Ethics, Data Privacy and Human Subjects Research_](https://devguide.ropensci.org/policies.html#ethics-data-privacy-and-human-subjects-research)?

-   If you made a pre-submission inquiry, please paste the link to the corresponding issue, forum post, or other discussion, or @tag the editor you contacted.

-   Explain reasons for any [`pkgcheck` items](https://docs.ropensci.org/pkgcheck/) which your package is unable to pass.

## Technical checks

Confirm each of the following by checking the box.

- [ ] I have read the [rOpenSci packaging guide](https://devguide.ropensci.org/building.html).
- [ ] I have read the [author guide](https://devdevguide.netlify.app/authors-guide.html) and I expect to maintain this package for at least 2 years or to find a replacement.

This package:

- [ ] does not violate the Terms of Service of any service it interacts with.
- [ ] has a CRAN and OSI accepted license.
- [ ] contains a [README with instructions for installing the development version](https://ropensci.github.io/dev_guide/building.html#readme).
- [ ] includes [documentation with examples for all functions, created with roxygen2](https://ropensci.github.io/dev_guide/building.html#documentation).
- [ ] contains a vignette with examples of its essential functions and uses.
- [ ] has a [test suite](https://ropensci.github.io/dev_guide/building.html#testing).
- [ ] has [continuous integration](https://ropensci.github.io/dev_guide/ci.html), including reporting of test coverage using services such as Travis CI, Coveralls and/or CodeCov.

## Publication options

- [ ] Do you intend for this package to go on CRAN?
- [ ] Do you intend for this package to go on Bioconductor?

- [ ] Do you wish to submit an Applications Article about your package to [Methods in Ecology and Evolution](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/)? If so:

<details>
<summary>MEE Options</summary>

- [ ] The package is novel and will be of interest to the broad readership of the journal.
- [ ] The manuscript describing the package is no longer than 3000 words.
- [ ] You intend to archive the code for the package in a long-term repository which meets the requirements of the journal (see [MEE's Policy on Publishing Code](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/journal-resources/policy-on-publishing-code.html))
- (*Scope: Do consider MEE's [Aims and Scope](http://besjournals.onlinelibrary.wiley.com/hub/journal/10.1111/(ISSN)2041-210X/aims-and-scope/read-full-aims-and-scope.html) for your manuscript. We make no guarantee that your manuscript will be within MEE scope.*)
- (*Although not required, we strongly recommend having a full manuscript prepared when you submit here.*)
- (*Please do not submit your package separately to Methods in Ecology and Evolution*)

</details>

## Code of conduct

- [ ] I agree to abide by [rOpenSci's Code of Conduct](https://ropensci.org/code-of-conduct/) during the review process and in maintaining my package should it be accepted.
