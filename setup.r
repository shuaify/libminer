library(usethis)
library(devtools)
packageVersion("devtools")

# git config
use_git_config(
    user.name ="shuaify",
    user.email="shuaiyuan4@gmail.com"
)

# create github token from the instructions if it expired again

# check git status
git_sitrep()

# use git
use_git()

# use github pushes the thing to the github
use_github()

use_r("lib-summary")
