aaronbloomfield.github.io
=========================

My github.io site:
[aaronbloomfield.github.io](http://aaronbloomfield.github.io)

The utilities in this repo are used to update the site.  This repo has
multiple submodules, and when each one receives a push, a webhook is
called (git-to-github-io.php); that runs the git-to-github-io shell
script, which pulls this repo and all it's submodules, and then
commits any changes.  This forces a change to the submodules on the
<<<<<<< HEAD
github.io site.  Note that the webhook should be set up to run for
each of the submodules, as well as the github.io site itself.


Submodules of submodules are also properly updated via this script.
