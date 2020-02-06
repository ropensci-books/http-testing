# CONTRIBUTING #

### Issues and Pull Requests

If you are considering a pull request, you may want to open an issue first to discuss with the maintainer(s).

### Code contributions

* Fork this repo to your GitHub account
* Clone your version on your account down to your machine from your account, e.g,. `git clone https://github.com/<yourgithubusername>/http-testing.git`
* Make sure to track progress upstream (i.e., on our version of `http-testing` at `ropensci-books/http-testing`) by doing `git remote add upstream https://github.com/ropensci-books/http-testing.git`. Before making changes make sure to pull changes in from upstream by doing either `git fetch upstream` then merge later or `git pull upstream` to fetch and merge in one step
* Make your changes (bonus points for making changes on a new feature branch - see <https://guides.github.com/introduction/flow/> for how to contribute by branching, making changes, then submitting a pull request)
* Push up to your account
* Submit a pull request to home base (likely master branch, but check to make sure) at `ropensci-books/http-testing`

### Discussion forum

Check out our [discussion forum](https://discuss.ropensci.org) if you think your issue requires a longer form discussion.

### Book deployment

For commits to the repo (not forks), the book will be built and deployed by GitHub Actions.

* **commits to master**: the book is built (gitbook, PDF, EPUB) and deployed via gh-pages.

* **commits in a PR**: the book is built (gitbook, PDF, EPUB) and deployed to a Netlify website.

Maëlle Salmon owns the Netlify website. To change the Netlify website, 

* create a new Netlify website from a local folder, get its site ID (`NETLIFY_SITE_ID`) via the site settings, 
and get a deploy token (`NETLIFY_AUTH_TOKEN`) for your account via the settings. 
* save NETLIFY_SITE_ID and NETLIFY_AUTH_TOKEN in the repo settings, secrets tab.
