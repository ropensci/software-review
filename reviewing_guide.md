# rOpenSci Package Reviewing Guide

To review a package, please begin by copying our [reviewer template](reviewer_template.md)
and using it as a high-level checklist.  In addition to checking off the minimum criteria,
we ask you provide general comments addressing the following:

- Does the code comply with general principles in the [Mozilla reviewing guide](https://mozillascience.github.io/codeReview/review.html)?
- Does the package comply with the [ROpenSci packaging guide](https://github.com/ropensci/packaging_guide)?
- Are there improvements that could be made to the code style?
- Is there code duplication in the package that should be reduced?
- Are there user interface improvements that could be made?
- Are there performance improvements that could be made?
- Is the documentation (installation instructions/vignettes/examples/demos) clear and sufficient?

We encourage you to use automated tools to facilitate your reviewing.  These
include:

-  Checking the package's logs on its continuous integration services (Travs-CI, Codecov, etc.)
-  Running `devtools::check()` and `devtools::test()` on the package to find any errors that may be missed on the author's system.
-  Using the **covr** package to examine the extent of test coverage.
-  Using the [**goodpractice**](https://github.com/MangoTheCat/goodpractice) package (`goodpractice::gp()`) to identify likely sources of errors and style issues.
-  Using `devtools::spell_check()` to find spelling errors in DESCRIPTION and
manual files, and RStudio's spellchecker to find spelling errors in vignettes and
README files.

Please be respectful and kind to the authors in your reviews. Our [code of conduct](policies.md#code-of-conduct) is mandatory for everyone involved in our review process.

First-time reviewers may find it helpful to read some previous reviews.  Here are reviews of [**rusda**](https://github.com/ropensci/onboarding/issues/18), [**textreuse**](https://github.com/ropensci/onboarding/issues/20), and [**Ropenaq**](https://github.com/ropensci/onboarding/issues/24).  The review of [**dbhydroR**](https://github.com/ropensci/onboarding/issues/61) uses our up-to-date reviewer's template.

We encourage you to ask questions and provide feedback on the review process on our [forum](https://discuss.ropensci.org). 

## Submitting the Review

- When your review is complete, paste it as a comment into the package onboarding issue.
- Please strive to complete your review within 3 weeks of accepting a review request. We will aim to remind reviewers of upcoming and past due dates. Editors may assign
additional or alternate reviewers if a review is excessively late.
- Additional comments are welcome in the same issue as a package onboarding request. We hope that package reviews will work as an ongoing conversation with the authors as opposed to a single round of reviews typical of manuscripts.
- You may also submit issues or pull requests directly to the package repo if you choose, but if you do, please link to them in the onboarding repo comment thread so we have a centralized record of your review.
- Please include an estimate of how many hours you spent on your review at the end of your review.

## Review follow-up

Authors should respond to the review within 2 weeks with their changes to the package
in response to your review.  At this stage, we ask that you respond as to whether
the change sufficiently address any issues raised in your review. We encourage
ongoing discussion between package authors and reviewers, and you may ask editors
to clarify issues in the review thread, as well.
