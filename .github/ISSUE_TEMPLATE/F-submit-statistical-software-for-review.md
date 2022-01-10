---
name: Submit statistical software for review
about: Use this template to submit statistical software for review

---

<!---
Below, please enter values for (1) submitting author GitHub handle (replacing "@github_handle@); and (2) Repository URL (replacing "https://repourl"). Values for additional package authors may also be specified, replacing "@github_handle1", "@github_handle2" - delete these if not needed. DO NOT DELETE HTML SYMBOLS (everything between "<!" and ">"). Replace only "@github_handle" and "https://repourl". This comment may be deleted once it has been read and understood.
--->

Submitting Author: <!--author1-->Name (@github_handle)<!--end-author1-->
Other Package Authors: (delete if none) <!--author-others-->Name (@github_handle)<!--end-author-others-->
Repository:  <!--repourl-->https://repourl<!--end-repourl-->
Version submitted:
Submission type: <!--submission-type-->Stats<!--end-submission-type-->
Badge grade: <!--statsgrade-->bronze/silver/gold (select one)<!--end-statsgrade-->
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

## Pre-submission Inquiry

- [ ] A pre-submission inquiry has been approved in [issue#<issue_num>](#<issue_num>)<!--Replace #<issue_num> with the issue number of the Pres-submission inquiry-->


## General Information


-   Who is the target audience and what are scientific applications of this package?

-   Paste your responses to our [*General Standard* **G1.1** here](https://stats-devguide.ropensci.org/standards.html#general-standards), describing whether your software is:

    - *The first implementation of a novel algorithm*; or
    - *The first implementation within* **R** *of an algorithm which has previously been implemented in other languages or contexts*; or
    - *An improvement on other implementations of similar algorithms in* **R**.

    Please include hyperlinked references to all other relevant software.

-   (If applicable) Does your package comply with our [guidance around *Ethics, Data Privacy and Human Subjects Research*](https://devguide.ropensci.org/policies.html#ethics-data-privacy-and-human-subjects-research)?

## Badging

-    What grade of badge are you aiming for? ([bronze, silver, gold](https://stats-devguide.ropensci.org/pkgdev.html#pkgdev-badges))

-    If aiming for silver or gold, describe which of the [four aspects listed in the *Guide for Authors* chapter](https://stats-devguide.ropensci.org/pkgdev.html#pkgdev-silver) the package fulfils (at least one aspect for silver; three for gold)


## Technical checks

Confirm each of the following by checking the box.

- [ ] I/we have read the [guide for authors](https://devguide.ropensci.org/authors-guide.html) and [rOpenSci packaging guide](https://devguide.ropensci.org/building.html).
- [ ] I/we have read the [*Statistical Software Peer Review* Guide for Authors](https://stats-devguide.ropensci.org/pkgdev.html).
- [ ] I/we have run [`autotest`](https://github.com/ropensci-review-tools/autotest) checks on the package, and ensured no tests fail.
- [ ] The [`srr_stats_pre_submit()` function](https://ropensci-review-tools.github.io/srr/reference/srr_stats_pre_submit.html) confirms this package may be submitted.
- [ ] The [`pkgcheck()` function](https://docs.ropensci.org/pkgcheck/reference/pkgcheck.html) confirms this package may be submitted - alternatively, please explain reasons for any checks which your package is unable to pass.

This package:

- [ ] does not violate the Terms of Service of any service it interacts with.
- [ ] has a CRAN and OSI accepted license.
- [ ] contains a [README with instructions for installing the development version](https://devguide.ropensci.org/building.html#readme).

## Publication options

- [ ] Do you intend for this package to go on CRAN?
- [ ] Do you intend for this package to go on Bioconductor?


## Code of conduct

- [ ] I agree to abide by [rOpenSci's Code of Conduct](https://ropensci.org/code-of-conduct/) during the review process and in maintaining my package should it be accepted.
