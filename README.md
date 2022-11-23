# The what it is
A test for seeing if I can update programs based on a Github repo.
The JSON files that the updater programs look for can be found under /packages.

# The way it werks

1. Install program, get JSON for this specific program from github
2. Every so often, check for updates to this JSON, using an MD5 hash.
3. If it's determined that there's an update, ask the user if they'd like to update.
   If no update:
      Go back to step 2.
   If there is an update:
      Update and go back to step 2.
      The way it updates is by downloading the source code and then recompiling, or, if a prebuilt binary is provided, downloading and replacing the app's binary. 
4. Profit.

# The how you can use it

As I add different programs of mine to this, you can either use this as an easy tool to update those programs, or you can ask me to add your submissions to the database for the low low cost of your firstborn's soul! (Actually, though, if you see any ways to improve, or anything you want added, just make a PR, I love it when people do that kind of thing on my crappy projects.)
Have fun!
