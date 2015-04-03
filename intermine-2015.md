--------------   -------------------------------------------
**Title**        InterMine 2.0 - A Flow Based UI for Data-Mining
**Author**       _Alex Kalderimis_, Joshua Heimbach, Julie Sullivan, Rachel Lyne,
                 Sergio Contrino, Gos Micklem
**Affiliation**  InterMine <http://www.intermine.org>,
                 University of Cambridge <http://www.cam.ac.uk>
**Contact**      alex@intermine.org
**URL**          Code: <https://github.com/intermine>, Web <http://www.intermine.org>
**License**      LGPLv3
--------------   -------------------------------------------

Over the past year [InterMine][im] has undertaken the effort to produce a thorough
rewrite of its web interface (code-named [staircase][1]), based on analysis of
the needs of users. Scheduled for release this summer, the InterMine 2.0
interface represents a complete rethink of how to best assist users to perform
complex data analysis and capture both the results of their investigations and
the methods that led to these results.

The new web-application introduces several features novel to the field
of open-source integrated biological data-warehouses. These include:

* A flow based UI that records the creation of an analysis in terms of the
  individual steps that culminated in a particular state. The reification
  of this sequence of states enables users to review how they came to
  their conclusions, as well as to revisit and revise certain decisions.
  Sequences of actions can then be abstracted as protocols for automatic
  application to different input.

* A tool based architecture that is designed for extension and customisation.
  All the functionality of the analysis pipeline is implemented as a set of
  external modules that can be individually selected, added, versioned and
  configured. This enables custom and third party tools to be made part of
  the same interface as the default tool set.

* A fully federation-ready system, which does away with the distinction between
  local and remote data sources, treating all data sources equally. This even
  extends to allowing users to add their own custom and privileged data
  sources. This means that data-providers that wish to participate in the
  growing InterMine ecosystem no longer need to maintain a web-presence if
  they do not desire to do so, and can simply build a data-source to be
  consumed by other front-end applications.

This [web-application][2], currently in the latter stages of alpha development, is
ready to be demoed to the public, and is scheduled for a summer release as part of
InterMine 2.0, where it will be the default user interface to the InterMine
data-warehouse and analysis system.

[1]: https://github.com/intermine/staircase
[2]: http://staircase.herokuapp.com
[im]: http://www.intermine.org

