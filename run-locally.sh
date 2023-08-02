#!/bin/bash

#reinstall the bundle just in case we've updated the gemfile
bundle

#run locally and watch for changes
bundle exec jekyll serve --drafts --livereload --force_polling 