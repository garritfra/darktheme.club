#!/bin/bash

# Write CSV header
echo "commit_date;commit_hash;domain_count"

# Iterate through the commit history and process each commit
git log --reverse --format="%h %ad" --date=iso -- _data/sites.yml | while read -r commit_hash commit_date; do
  # Get the length of the "_data/sites.yml" file
  domain_count=$(git show "$commit_hash:_data/sites.yml" | grep "domain" | wc -l)

  # Append the commit date and calculated value to the output file
  echo "$commit_date;$commit_hash;$domain_count"
done

