## rOpenSci Policies

### Package submission

* For a package to be considered for the rOpenSci suite, package authors must initiate a request on the [ropensci/onboarding](https://github.com/ropensci/onboarding) repository.
* Upon an initial assessment (see Aims and Scope below), an rOpenSci member will assign a reviewer or follow up with additional steps. This process usually happens within 5 business days.
* Packages are reviewed for quality, fit, documentation, clarity and the review process is quite similar to a manuscript review (see our [packaging guide](packaging_guide.md) and [reviewing guide](reviewing_guide.md) for more details). Unlike a manuscript review, this process will be an ongoing conversation.
* Once all major issues and questions, and those addressable with reasonable effort, are resolved, the editor assigned to a package will make a decision (accept, hold, or reject). Rejections are usually done early (before the review process begins), but in rare cases a package may also be rejected after review & revision.

### <a href="#fit" name="#fit"></a>Aims and Scope

rOpenSci aims to support packages that support reproducible research and
managing the data lifecycle for scientists.  Packages submitted to rOpenSci should fit into one or more of the following
categories.  If you are unsure whether your package fits into one of these
categories, please open an issue as a pre-submission inquiry
([**Examples**](https://github.com/ropensci/onboarding/issues?q=is%3Aissue+label%3A0%2Fpresubmission)).

As as this is a living document, these categories may change through
time and not all previously onboarded packages would be in-scope today.  While
we strive to be consistent, we evaluate packages on a case-by-case basis and may
make exceptions.

#### Package categories

* __data retrieval__: Packages for accessing and download data from online sources with
scientific applications.  Our definition of scientific applications is broad,
including data storage services, journals, and other remote servers, as many data
sources may be of interest to researchers. However, retrieval packages should
be focused on data _sources_ / _topics_, rather than _services_. For example
a general client for Amazon Web Services data storage would not be in-scope.
(Examples: [**rotl**](https://github.com/ropensci/onboarding/issues/17),
[**gutenbergr**](https://github.com/ropensci/onboarding/issues/41))

* __data extraction__: Packages that aid in retrieving data from unstructured
sources such as text, images and PDFs, as well as parsing scientific data types and
outputs from scientific equipment. Statistical/ML libraries for modeling or prediction
are typically not included in this category, but trained models
that act as utilities (e.g., for optical character recognition), may qualify.
(Examples: [**tabulizer**](https://github.com/ropensci/onboarding/issues/42),
[**robotstxt**](https://github.com/ropensci/onboarding/issues/25),
[**genbankr**](https://github.com/ropensci/onboarding/issues/47))

* __database access__: Bindings and wrappers generic database APIs
(Example: [**rrlite**](https://github.com/ropensci/onboarding/issues/6))

* __data munging__: Packages for processing data from formats above. This
area does not include broad data manipulations tools such as **reshape2** or
**tidyr**, but rather tools for handling data in specific scientific formats.
(Example: [**plateR**](https://github.com/ropensci/onboarding/issues/60))

* __data deposition__*: Packages that support deposition of data  into research
repositories, including data formatting and metadata generation.
(Examples [**EML**](https://github.com/ropensci/onboarding/issues/80))

* __reproducibility__*: Tools that facilitate reproducible research. This
includes packages that facilitate use of version control, provenance tracking, 
automated testing of data inputs and statistical outputs, citation of software
and scientific literature.  It does not include general tools for literate
programming (e.g., R markdown extensions not under the previous topics).
(Example [**assertr**](https://github.com/ropensci/onboarding/issues/23))

In addition, we have some specialty _topics_ with a slightly broader scope.

* __geospatial data__: We accept packages focused on accessing geospatial data,
manipulating geospatial data, and converting between geospatial data formats.
(Example: [**rgeospatialquality**](https://github.com/ropensci/onboarding/issues/28),
[**osmplotr**](https://github.com/ropensci/onboarding/issues/27)).

* __text analysis__: We are currently _piloting_ a sub-specialty area for text
analysis which includes implementation of statistical/ML methods for analyzing
or extracting text data. This does not include packages with new methods, but
only implementation or wrapping of previously published methods.
As this is a pilot, the scope for this area is not fully
defined and we are still developing a reviewer base and process for this area. Please open
a pre-submission inquiry if you are considering submitting a package that falls under
this topic.

#### Other Scope Considerations

Packages should be *general* in that they should solve a problem as broadly as
possible while maintaining a coherent user interface and code base. For instance
if several data sources use an identical API, we prefer a package that provides
access to all the data sources, rather than just one. 

Here are some types of packages we are unlikely to accept:

-  Packages that wrap or implement statistical or machine learning methods.  We
   are not organized so as to review the correctness of these methods. (But 
   see "text analysis", above)
-  Exploratory data analysis packages that visualize or summarize data. 
-  General workflow or package development support packages

We encourage submitting packages not accepted to rOpenSci to submit to CRAN,
BioConductor, as well as 
other R package development iniatives (e.g., [cloudyr](https://cloudyr.github.io/)),
and software journals such as JOSS, JSS, or the R journal.

Note that not all packages developed internally by rOpenSci or through our events
or collaborations are in-scope for onboarding process.

### <a href="#overlap" name="#overlap"></a>Package overlap

rOpenSci encourages competition among packages, forking and re-implementation as they improve options of users overall. However, as we want packages in the rOpenSci suite to be our top recommendations for the tasks they perform, we aim to avoid duplication of functionality of existing R packages in any repo without significant improvements. An R package that replicates the functionality of an existing R package may be considered for inclusion in the ROpenSci suite if it significantly improves on alternatives in any repository (RO, CRAN, BioC) by being:

-   More open in licensing or development practices.
-   Broader in functionality (e.g., providing access to more data sets, providing a greater suite of functions), but not only by duplicating additional packages
-   Better in usability and performance
-  Actively maintained while alternatives are poorly or no longer actively maintained

These factors should be considered *as a whole* to determine if the package is a significant improvement. A new package would not meet this standard only by following our package guidelines while others do not, unless this leads to a significant difference in the areas above.

We recommend that packages highlight differences from and improvements over
overlapping packages in their README and/or vignettes.

We encourage developers whose packages are not accepted due to overlap to still consider submittal to other repositories or journals.

### Role of the rOpenSci leadership team

Package authors will continue to maintain and develop their software after acceptance into rOpenSci. Unless explicitly added as collaborators, rOpenSci's [staff](http://ropensci.org/about/#leadership) will not interfere much with day to day operations. However, this team may intervene with critical bug fixes, or address urgent issues if package authors do not respond in a timely manner. 

### Ownership of packages

Authors of contributed packages essentially maintain the same ownership they had prior to their package joining the rOpenSci suite. Contributors will have write access to their repositories, but will need an rOpenSci staff member to add any new contributors. 

### Package removal

In the unlikely scenario that a contributor of a package requests removal of their package from the suite, we retain the right to maintain a version of the package in our suite for archival purposes. 

### Quality commitment 

rOpenSci strives to develop and promote high quality research software. To ensure that your software meets our criteria, we review all of our submissions as part of the onboarding process, and even after acceptance will continue to chime in with improvements and bug fixes. 

Despite our best efforts to support contributed software, errors are the responsibility of individual maintainers. Buggy, unmaintained software may be removed from our suite at any time.

### Maintainer responsiveness

If package maintainers do not respond in a timely manner to requests for
package fixes from CRAN or from us, we will remind the maintainer a number
of times, but after 3 months (or shorter time frame, depending on how
critical the fix is) we will make the changes ourselves.

The above is a bit vague, so the following are a few areas of consideration.

- Examples where we'd want to move quickly:
    - Package `foo` is depended on by 1 or more packages on CRAN, and `foo` is
    broken, and thus would break its reverse depenencies.
    - Package `bar` may not have reverse dependencies on CRAN, but is widely used,
    thus quickly fixing problems is of greater importance.
- Examples where we can wait longer:
    - Package `hello` is not on CRAN, or on CRAN, but has no reverse dependencies.
    - Package `world` needs some fixes. The maintainer has responded but is simply
    very busy with a new job, or other reason, and will attend to soon.

We urge package maintainers to make sure they are receiving GitHub notifications, as
well as making sure emails from rOpenSci staff and CRAN maintainers are not going to their
spam box. In addition, join the rOpenSci Slack <https://ropensci.signup.team/> to
chat to rOpenSci staff and the greater rOpenSci community.

Should authors abandon the maintenance of an actively used package in our suite, we will
consider petitioning CRAN to transfer package maintainer status to rOpenSci.

### <a href="#code-of-conduct" name="code-of-conduct"></a>Code of Conduct

* We are committed to providing a friendly, safe and welcoming
  environment for all, regardless of gender, sexual orientation,
  disability, ethnicity, religion, or similar personal characteristic.
* Please avoid using overtly sexual nicknames or other nicknames that
  might detract from a friendly, safe and welcoming environment for
  all.
* Please be kind and courteous. There's no need to be mean or rude.
* Respect that people have differences of opinion and that every
  design or implementation choice carries a trade-off and numerous
  costs. There is seldom a right answer.
* Please keep unstructured critique to a minimum. If you have solid
  ideas you want to experiment with, make a fork and see how it works.
* We will exclude you from interaction if you insult, demean or harass
  anyone.  That is not welcome behavior. We interpret the term
  "harassment" as including the definition in the [Citizen Code of
  Conduct](http://citizencodeofconduct.org/); if you have any lack of
  clarity about what might be included in that concept, please read
  their definition. In particular, we don't tolerate behavior that
  excludes people in socially marginalized groups.
* Private harassment is also unacceptable. No matter who you are, if
  you feel you have been or are being harassed or made uncomfortable
  by a community member, please contact us at info@ropensci.org 
  immediately with a capture (log, photo, email) of the harassment if possible. 
  Whether you're a regular contributor or a newcomer, we 
  care about making this community a safe place for you and we've got
  your back.
* Likewise, any spamming, trolling, flaming, baiting or other
  attention-stealing behavior are not welcome.
* Avoid the use of personal pronouns in code comments or
  documentation. There is no need to address persons when explaining
  code (e.g. "When the developer")

_This CoC adapted from the [io.js CoC](https://github.com/iojs/io.js/blob/v1.x/CONTRIBUTING.md#code-of-conduct), adapted from [Rust's 
CoC](https://github.com/rust-lang/rust/wiki/Note-development-policy#conduct)._
