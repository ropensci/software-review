Approved! Thanks @{{issue_author}} for submitting and {{reviewers-list}} for your reviews! :grin:

To-dos:

## Repository transfer

Usually repositories are transferred to the rOpenSci GitHub organization.
You can however ask for an exception, please ping the editor in charge of the submission.

- [ ] Transfer the repo to rOpenSci's "ropensci" GitHub organization under "Settings" in your repo.  I have invited you to a team that should allow you to do so. You will need to [enable two-factor authentication](https://docs.github.com/en/authentication/securing-your-account-with-two-factor-authentication-2fa/configuring-two-factor-authentication) for your GitHub account.
**This invitation will expire after one week. If it happens write a comment `@ropensci-review-bot invite me to ropensci/<package-name>` which will re-send an invitation.**
- [ ] After transfer write a comment `@ropensci-review-bot finalize transfer of <package-name>` where `<package-name>` is the repo/package name. This will give you admin access back.
- [ ] Fix all links to the GitHub repo to point to the repo under the ropensci organization.
- [ ] Fix any links in badges for CI and coverage to point to the new repository URL. 
- [ ] Delete your current code of conduct file if you had one since rOpenSci's default one will apply, see https://devguide.ropensci.org/collaboration.html#coc-file

## Other steps

- [ ] If you already had a `pkgdown` website **and are ok relying only on [rOpenSci central docs building and branding](https://devguide.ropensci.org/ci.html#even-more-ci-ropensci-docs)**,
    * deactivate the automatic deployment you might have set up
    * remove styling tweaks from your pkgdown config but keep that config file
    * replace the whole current `pkgdown` website with a [redirecting page](https://devguide.ropensci.org/redirect.html)
    * replace your package docs URL with `https://docs.ropensci.org/package_name`
    * In addition, in your DESCRIPTION file, include the docs link in the `URL` field alongside the link to the GitHub repository, e.g.: `URL: https://docs.ropensci.org/foobar, https://github.com/ropensci/foobar`
- [ ] Skim the docs of the [pkgdown automatic deployment](https://devguide.ropensci.org/building.html#docsropensci), in particular if your website needs MathJax.
- [ ] Increment the package version to reflect the changes you made during review. In NEWS.md, add a heading for the new version and one bullet for each user-facing change, and each developer-facing change that you think is relevant.
- [ ] We're starting to roll out software metadata files to all rOpenSci packages via the Codemeta initiative, see https://docs.ropensci.org/codemetar/ for how to include it in your package, after installing the package - should be easy as running `codemetar::write_codemeta()` in the root of your package.
- [ ] You can add this installation method to your package README `install.packages("<package-name>", repos = c('https://ropensci.r-universe.dev', 'https://cloud.r-project.org'))` thanks to [R-universe](https://ropensci.org/blog/2021/06/22/setup-runiverse/).

Should you want to acknowledge your reviewers in your package DESCRIPTION, you can do so by making them [`"rev"`-type contributors in the `Authors@R` field](https://devguide.ropensci.org/building.html#authorship) (with their consent). 

Welcome aboard! We'd love to host a post about your package - either a [short introduction to it with an example](https://ropensci.org/tech-notes/) for a technical audience or [a longer post with some narrative about its development or something you learned, and an example of its use](https://ropensci.org/blog/) for a broader readership. If you are interested, consult [the blog guide](https://blogguide.ropensci.org/), and tag @ropensci/blog-editors in your reply. They will get in touch about timing and can answer any questions.

We maintain an online book with our best practice and tips, [this chapter](https://devguide.ropensci.org/collaboration.html) starts the 3d section that's about guidance for after onboarding (with advice on [releases](https://devguide.ropensci.org/editorguide.html#releases), [package marketing](https://devguide.ropensci.org/marketing.html#marketing), [GitHub grooming](https://devguide.ropensci.org/grooming.html#grooming)); the guide also feature [CRAN gotchas](https://devguide.ropensci.org/building.html#crangotchas). Please [tell us](https://github.com/ropensci/dev_guide) what could be improved.

Last but not least, you can volunteer as a reviewer via filling a [short form](https://airtable.com/shrnfDI2S9uuyxtDw).
