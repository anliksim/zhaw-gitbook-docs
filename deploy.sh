rm -rf _book
gitbook build
firebase deploy --only hosting:<short-name>
