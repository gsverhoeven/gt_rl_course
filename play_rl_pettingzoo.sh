#!/bin/bash
source ~/venvs/marl_env/bin/activate
spyder
deactivate

# Convert blog post: jupyter nbconvert --to markdown notebook.ipynb
# change .md to .Rmd: add YAML header
# replace ![png] with ![]
# find header image, resize to proper size 1200 x 500 and put in static/images
# manually move the files folder to static/post folder in hugo_source
# open build_site.R, execute commands
# then do update_blog.sh
