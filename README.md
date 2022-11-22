# updater
A test for seeing if I can update programs based on a Github repo.
The JSON files that the updater programs look for can be found under /packages.

# It werks (TM) like this:

1. Install program, get JSON for this specific program from github
2. Every so often, check for updates to this JSON (compare the 2 files, maybe using `diff` or a hash?)
3. If it's determined that there's an update, ask the user if they'd like to update.
   If no update: Go back to step 2.
   If there is an update, update and go back to step 2.
4. Go back to step 2.
