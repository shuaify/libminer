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

# use github pushes the thing to the github, after u set up the tokens and stuff
use_github()

use_r("lib-summary")

# load_all() is a console command rather than a script one

# test

check()

# Run R CMD check from within R

# renv package to see update packages

# License, the different licenses are explained in the pdf
use_mit_license()

# orcid some r project contribution id

# edit_r_profile() jumps to the rprofile page to edit the r functions u created


# Roxygen2 is used to generate documentations
# ctrl+ . to find the files
# it is available in the code column above

# have to put a cursor before the profile otherwise it's an error

# document() automatically creates the .rd file


# export (function to be available to the users)

# u don't need export functions that are helper, only for final product
# also for every function developed, u created a roxygen trunk in front of it


# use_package_doc()
#document()
#devtools::load_all(".")


######################### install packages pay attention it's not like the normal packs from cran
# if u add the test file this installation is not gonna work

install()

library(libminer)

lib_summary()



#################### doing unit test
use_testthat()

# all the test files are automatically generated refer to the website
# just run those 2 commands and u are good



#################### Managing dependencies
# use_readme_rmd() to build a rmd
# build_readme() to build a read me





################ use github actions
#use_github_action()
#buildreadme()

# wait for github actions to run all the stuff


# use_pkgdown_github_pages()


