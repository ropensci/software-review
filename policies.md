## rOpenSci Policies

### Package submission

* For a package to be considered for the rOpenSci suite, package authors must initiate a request on the [ropensci/onboarding](https://github.com/ropensci/onboarding) repository.
* Upon an initial assessment (see package fit below), an rOpenSci member will assign a reviewer or follow up with additional steps. This process usually happens within 5 business days.
* Packages are reviewed for quality, fit, documentation, clarity and the review process is quite similar to a manuscript review (see our [packaging guide](packaging_guide.md) and [reviewing guide](reviewing_guide.md) for more details). Unlike a manuscript review, this process will be an ongoing conversation.
* Once all major issues and questions, and those addressable with reasonable effort, are resolved, the editor assigned to a package will make a decision (accept, hold, or reject). Rejections are usually done early (before the review process begins), but in rare cases a package may also be rejected after review & revision.


### <a href="#fit" name="#fit"></a>Package fit

rOpenSci develops software to complement and leverage R's rich suite of existing tools in order to support scientific computing. Our primary areas of focus are: 
* __data retrieval__ (from APIs, data storage services, journals, and other remote servers). The data retrieved must have a scientific application and merely wrapping an API that serves data does not meet our criteria.
* __data extraction__ tools that aid in retrieving data from unstructured sources such as text, images and PDFs, as well as scientific
data formats and outputs from scientific equipment.
* __data visualization__ (interactive graphics in R that extend beyond base and `ggplot2`). 
* __data deposition__ into research repositories, including metadata generation.  
* __data munging__ (In the context of the tools described above. Generic tools such as `reshape2`, `tidyr` do not fit this criteria). Geospatial tools fall under this category.
* __data packages__ that aggregate large, heterogenous data sets of scientific
value or provide R-specific formats for widely-used data (e.g., shapefiles for
geographic boundaries). Data packages that only contain data from a small number of studies
or from other, easily accessible sources do not meet our criteria, and may be
more suitable for data repositories.
* __reproducibility__ (tools that facilitate reproducible research, such as interfacing with git to track provenance or similar).

Packages should be *general* in that they should solve a problem as broadly as
possible while maintaining a coherent user interface and code base. For instance
if several data sources use an identical API, we prefer a package that provides
access to all the data sources, rather than just one. 

Packages that fall into above categories but without any scientific applications are generally not accepted into rOpenSci. Standalone statistical tools (i.e. not associated with any of the categories above) are also not included in the suite (we encourage submitting those directly to CRAN).

At this time rOpenSci does not support packages that fall under government or
healthcare. We suggest contacting [rOpenGov](http://ropengov.github.io/) or
[rOpenHealth](https://github.com/rOpenHealth) for further advice.

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

## Related projects



