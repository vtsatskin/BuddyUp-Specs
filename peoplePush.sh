#!/bin/sh

# Builds the website and uploads to people space
# Site should be accessible at
#    https://people.mozilla.org/~vtsatskin/specs/BuddyUp/

mozdoc build
# Repalce occurances of /images with images in generated html files. fuck sed.
sed -i '' 's/\/images/images/g' build/**/*.html

# Upload public files
rsync -avz build/ people:public_html/specs/BuddyUp/
