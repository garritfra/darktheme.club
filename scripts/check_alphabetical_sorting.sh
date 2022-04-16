# Returns a non-zero exit code if the data sites are not alphabetically sorted.

grep 'domain:' _data/sites.yml | tr '[:upper:]' '[:lower:]' | sort -c
