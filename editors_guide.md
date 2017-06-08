# Editors' Guide

Onboarding at rOpenSci is managed by a team of editors.  We are piloting
a system of a rotating Editor-in-Chief (EiC).

# EiC Responsibilities

The EiC serves for 3 months or a time agreed to by all members of the editorial
board. The EiC plays the following roles

- Watch all issues posted to the onboarding repo:
-  Assigns packages to other editors, including self, to handle. Mostly this just rotates among editors, unless the EiC thinks an editor is particularly suited to a package, or an editor rejects due to being too busy/conflict of interest.
- Raises scope/overlap issue with all editors if they see an ambiguous case.  This
may also be done by handling editors (see below). To initiate discussion, this
is posted to the rOpenSci Slack onboarding channel, tagging all editors.
 - Responds to pre-submission inquiries and `meta` issues posted to the onboarding
 repo, similarly pinging channel if discussion needed.  But editors should all feel free to chime in on these if they want.
 - Responds to referrals from JOSS or other publication partners.
 - Monitors pace of review process and reminds other editors to move packages
 along as needed.

# Handling Editor's Checklist

## Upon submission:

-   Tag issue appropriately with `package`, `topic:`, etc. tags. Add `1/editor-checks` tag
    and assign a main editor if you haven't already.
-   Check that template has been properly filled out
-   Check against policies for [fit](policies.md#fit) and [overlap](policies.md#fit).
    Initiate discussion via slack #onboarding channel if needed for edge cases.
    If reject, close issue, direct authors to other groups/repos as appropriate.
-   Check that mandatory parts of template are complete.  If not, close issue,
    direct authors toward appropriate instructions.
-   Run run automated tests: `devtools::check()`, `goodpractice::gp()`, `devtools::spell_check()`. Run
    `covr::package_coverage()` using `NOT_CRAN` if needed, as well. Report
    relevant outputs in the issue thread.
    -   For packages with compiled code or linking to external libraries or languages,
        check on multiple platforms, using win-builder, r-hub, or other editors
        as needed.
-   If initial checks show major gaps, request changes before assigning reviewers.
-   If the package raises a new issue for ROpenSci policy, open a discussion on the
    [ROpenSci forum](https://discuss.ropensci.org/) to discuss it with other
    editors ([example]()https://discuss.ropensci.org/t/overlap-policy-for-package-onboarding/368)
    
## Assign reviewers:

-   Switch numbered tag to `2/seeking-reviewers`
-   Use the #onboarding slack channel for discussion about potential reviewers.
-   Use the [email template](https://github.com/ropensci/onboarding/blob/master/review_request_template.md) if needed for inviting reviewers
    -   When inviting reviewers, include something like "if I don't hear from
        you in a week, I'll assume you are unable to review," so as to give a
        clear deadline when you'll move on to looking for someone else.
-   Assign a due date 3 weeks after all reviewers have been found.
-   Once two or more reviewers are found, assign reviewer by tagging in the issue with the
    following format to activate the automated reminders bot:
   
      Reviewer: @githubname1 
      Reviewer: @githubname2
      Due date: YYYY-MM-DD

-   Switch numbered tag `to 3/reviewers-assigned` once reviewers are assigned.


## During review:

-   Check in with reviewers and authors occaisionally. Offer clarification and help as needed.
-   In general aim for 3 weeks for review, 2 weeks for
    subsequent changes, and 1 week for reviewer approval of changes.
-   Make sure ropensci-bot is pinging correctly. (currently defunct)
-   Upon all reviews being submitted, change the review status tag to
    `4/review-in-awaiting-changes` to update the reminder bot.
-   Upon changes being made, change the review status tag to `5/awaiting-reviewer-response`.
    
## After review:

-  Change the staus tag to `6/approved`.
-   Add review/er information to the review database.
-   If authors intend to submit to CRAN, check against CRAN gotchas and provide
    support through this process.
-   Ask authors to migrate to `ropensci`
    -   Create a two-person team in the ropensci organization, named for the
        package, with yourself and the package author as members.
    -   Have the author transfer the repository to `ropensci`
    -   Go to the repository settings in the `ropensci` organization and give
        the two-person team "Write" access to the repository. ("Admin" access
        may be temporarily granted for purposes such as creating Zenodo releases,
        setting up package documentation options, etc.)

-   Ask author to:
    -   Add rOpenSci footer to README
    -   Change any needed links, such those for CI badges
    -   Re-activate CI services
        -  For Travis, activating the project in the ropensci account should be
           sufficient
        -  For Appveyor, active the project in the ropensci account, then create
           a permission profile that gives access to that project, and link
           that profile to the two-person GitHub team.
        -  For CodeCov, the webhook may need to be reset by the author.
-   Close the onboarding issue. 

## For joint JOSS submissions:

-  After repo is transferred and admin rights assigned, have author generate
   a new release with a DOI.
-  Ask author to submit package via http://joss.theoj.org/papers/new
-  Watch for paper to pop up at http://joss.theoj.org/papers, then
   add the following comment to the submission thread:
   
   `This submission has been accepted to rOpenSci. The review thread can be
    found at [LINK TO ONBOARDING ISSUE]`

## Package promotion:

-  Ask authors to write either a blog post or a tech-notes post for the package,
   as appropriate.
-   Write a short summary for a regular "new packages round-up" blog post.
-   Alert maintainers of appropriate [task views](https://github.com/search?utf8=%E2%9C%93&q=user%3Aropensci+%22task+view%22&type=Repositories&ref=searchresults)
-   Add package to [rOpenSci web site](https://github.com/ropensci/roweb)
-   Tweet, etc.


## Automated reminders (CURRENTLY NOT OPERATIONAL)

Instead of manually reminding authors/reviewers to do X or Y, we thought we'd try to make a robot to do these reminders. 

__Heythere__ ([https://github.com/ropenscilabs/heythere](https://github.com/ropenscilabs/heythere)) is our Ruby application that runs on Heroku. 

the process heythere goes through each day at about 530 pm:

* Get all open issues in `onboarding`
* Filter to only those issues with the `package` label
* If issue has label `holding`, skip (as we're in a waiting state for somebody to get back to us)
* If editor assigned, proceed - if not, skip
* If reviews not in:
    * If before deadline and after half way mark, ping saying how many days are remaining until due
    * If after deadline, ping reminding reviewer to get a review in soon
* If reviews in:
    * After X days, ping author and ask if there's anything we can do to help

We do our best to be humane, and nice.  We'll continue to improve the bot. Soon you may be able to talk back to the bot, and have it do useful things for you.
