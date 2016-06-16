Reviewers should refer to the [Mozilla reviewing guide](https://mozillascience.github.io/codeReview/review.html) for general principles of review.  [This post](https://github.com/thoughtbot/guides/tree/master/code-review) is also useful.

We encourage you to ask questions and provide feedback on the review process on our [forum](https://discuss.ropensci.org). 

First time reviewers may find it helpful to read some previous reviews.  Here are reviews of [**rusda**](https://github.com/ropensci/onboarding/issues/18), [**textreuse**](https://github.com/ropensci/onboarding/issues/20), and [**Ropenaq**](https://github.com/ropensci/onboarding/issues/24).

# General Review criteria

-   Does the code comply with general principles in the [Mozilla reviewing guide](https://mozillascience.github.io/codeReview/review.html)?
- Does the package comply with the [ROpenSci packaging guide](https://github.com/ropensci/packaging_guide)?
- Are there improvements that could be made to the code style?
- Is there code duplication in the package that should be reduced?
- Are there user interface improvements that could be made?
- Are there performance improvements that could be made?
- Is the documentation (installation instructions/vignettes/examples/demos) clear and sufficient?

_Also ensure that_  
-  tests pass for you locally.
-  vignettes, README, and documentation examples run without issues.
-  and last but not least, please be respectful and kind to the authors
   in your reviews. Our [code of conduct](policies.md#code-of-conduct) is
   mandatory for everyone involved in our review process.

## Submitting the review

- Submit your review directly in the comments of the package issue in the onboarding repository.
- If your review comes as a series of issues (perhaps connected to a milestone), please submit those directly to the authors' repository and make a note in the review issue. We hope that package reviews will work as an ongoing conversation with the authors as opposed to a single round of reviews typical of manuscripts.
- Please strive to complete your review within 3 weeks of accepting a review request.
- Please include an estimate of how many hours you spent on your review at the end of your review.
