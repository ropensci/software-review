---
name: Submit software for review
about: Use this template to submit software for review

---

Submitting Author: Name (@github_handle)  
Repository:   
Version submitted:   
Editor: TBD  
Reviewer 1: TBD  
Reviewer 2: TBD  
Archive: TBD  
Version accepted: TBD   

---

-   Paste the full DESCRIPTION file inside a code block below:

```

```


## Scope 

- Please indicate which category or categories from our [package fit policies](https://ropensci.github.io/dev_guide/policies.html#package-categories) this package falls under: (Please check an appropriate box below. If you are unsure, we suggest you make a pre-submission inquiry.):

	- [ ] data retrieval
	- [ ] data extraction
	- [ ] database access
	- [ ] data munging
	- [ ] data deposition
	- [ ] reproducibility
	- [ ] geospatial data
	- [ ] text analysis
	

- Explain how the and why the package falls under these categories (briefly, 1-2 sentences):


-   Who is the target audience and what are scientific applications of this package?  

-   Are there other R packages that accomplish the same thing? If so, how does yours differ or meet [our criteria for best-in-category](https://github.com/ropensci/onboarding/blob/master/policies.md#overlap)?

-   If you made a pre-submission enquiry, please paste the link to the corresponding issue, forum post, or other discussion, or @tag the editor you contacted.

## Technical checks

Confirm each of the following by checking the box.  This package:

- [ ] does not violate the Terms of Service of any service it interacts with. 
- [ ] has a CRAN and OSI accepted license.
- [ ] contains a README with instructions for installing the development version. 
- [ ] includes documentation with examples for all functions.
- [ ] contains a vignette with examples of its essential functions and uses.
- [ ] has a test suite.
- [ ] has continuous integration, including reporting of test coverage using services such as Travis CI, Coveralls and/or CodeCov.

## Publication options

- [ ] Do you intend for this package to go on CRAN?  
- [ ] Do you wish to automatically submit to the [Journal of Open Source Software](http://joss.theoj.org/)? If so:

<details>
 <summary>JOSS Options</summary>  

  - [ ] The package has an **obvious research application** according to [JOSS's definition](https://joss.readthedocs.io/en/latest/submitting.html#submission-requirements).
    - [ ] The package contains a `paper.md` matching [JOSS's requirements](https://joss.readthedocs.io/en/latest/submitting.html#what-should-my-paper-contain) with a high-level description in the package root or in `inst/`.
    - [ ] The package is deposited in a long-term repository with the DOI: 
    - (*Do not submit your package separately to JOSS*)  
  
</details>

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

- [ ] I agree to abide by [ROpenSci's Code of Conduct](https://github.com/ropensci/onboarding/blob/master/policies.md#code-of-conduct) during the review process and in maintaining my package should it be accepted.
