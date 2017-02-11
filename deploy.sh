#! /bin/bash

aws s3 sync --acl public-read --exclude .git/ . s3://adroit-factoral-survey-website
