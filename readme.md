[aaron bloomfield @ github.io](http://aaronbloomfield.github.io)
============================

I am a professor of computer science at the University of Virginia
(view my [home page](https://www.cs.virginia.edu/~asb)).  This site
contains web pages for the various repos that I want to make available
online.  Note that some are outdated, while others are current.  Most
of the sites lined to below are released under a
[Creative Commons Attribution-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-sa/4.0/)
(CC BY-SA), but check each individual site's license for complete
details.

Currently updated sites:

- [pdr](pdr/): the course site for a UVa course entitled "Program and
  Data Representation" -- a CS 3 course in C++ for 2nd year students --
  from the [uva-cs/pdr](https://github.com/uva-cs/pdr) repo.  My
  personal copy of that repo (aaronbloomfield/pdr) is no longer being
  updated, but the uva-cs/pdr fork is being updated throughout the
  2018-2019 academic year.
- [ics](ics/): the course site for a Introduction to Cybersecurity
  course, from the
  [aaronbloomfield/ics](https://github.com/aaronbloomfield/ics) repo.
  Although the course is still being taught, I am not teaching it, so
  one should look elsewhere for the current semester's iteration of
  the course.

Sites not being currently updated:

- [slp](slp/): the course site for a 4th year two semester software
  engineering capstone course from the
  [aaronbloomfield/slp](https://github.com/aaronbloomfield/slp) repo.
  I am no longer teaching this course as of the spring of 2018, so
  this repo is no longer being updated.
- [dada](dada/): the course site for a cybersecurity elective,
  entitled Defense Against the Dark Arts, focusing on binary
  exploits, from the
  [aaronbloomfield/dada](https://github.com/aaronbloomfield/dada)
  repo.  This course is still being taught at UVa, but by other
  instructors.
- [hspc](hspc/): the start of a repo on how to run high school
  programming contests, from the
  [aaronbloomfield/hspc](https://github.com/aaronbloomfield/hspc)
  repo.  This was created for the SIGCSE 2018 workshop entitled,
  "Organizing a High School Programming Contest" is here.

The various utilities herein -- which you can see from the
[github view of this repo](https://github.com/aaronbloomfield/aaronbloomfield.github.io)
-- are used to update the site.  This repo has multiple sub-modules,
and when each one receives a push, a webhook is called
([git-to-github-io.php](git-to-github-io.php.html)); that runs the
[git-to-github-io](git-to-github-io.html) bash shell script, which
pulls this repo and all it's sub-modules, and then commits any changes.
This forces a change to the sub-modules on the github.io site.  Note
that the webhook should be set up to run for each of the sub-modules,
as well as the github.io site itself.  Sub-modules of sub-modules are
also properly updated via this script (although none currently exist).
