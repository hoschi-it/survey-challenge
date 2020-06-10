#!/bin/bash
# do the build of the webpage source files
# pack it into an executable form

destination=./dist
source=./src


# clean old builds
rm -rf $destination
mkdir $destination

# compile SASS files
sass $source/main.scss $source/main.css

# deploy html and css
cp $source/index.html \
    $source/main.css \
    $destination/

# deploy javascript
cp vendor/freecodecamp_tests.js $destination/tests.js
