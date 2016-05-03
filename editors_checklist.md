# Editors' checklist

Upon submission:

-   Check that template has been properly filled out
-   Tag issue appropriately with `package`, `topic:`, etc. tags
-   Check against policies for [fit](policies.md#fit) and [overlap](policies.md#fit)
    If reject, close issue, direct authors to other groups/repos as appropriate.
-   Check that mandatory parts of template are complete.  If not, close issue,
    direct authors toward appropriate instructions.
-   Assign reviewers.  Use the #onboarding slack channel for discussion about
    potential reviewers.  Assign reviewer by tagging in the issue with the
    following format to activate  the automated reminders bot:
   
      Reviewers: @githubname 
      Due date: YYYY-MM-DD

During review:

-   Check in with reviewers and authors occaisionally.

After review:

-   If authors intend to submit to CRAN, check against CRAN gotchas.
-   If packages work with an unstable API or are expected to have significant
    additions post-review, they should be migrated to `ropenscilabs`. Otherwise,
    they should me be migrated to `ropensci`.
-   Add rOpenSci footer to README.  
-   Close issue.
-   Check if authors are interested in writing summary blog post for blog.
    Otherwise, write a short summary for regular "round-up" blog posts.

## Automated reminders

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
