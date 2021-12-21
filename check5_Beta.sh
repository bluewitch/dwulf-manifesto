#!/bin/bash
# ./check5.sh



# gitops usage function
usage() {
  cat <<- EOF
  Usage: $0 [OPTIONS]
  Options:
  -h      Help Flag
  -f      FILENAME to be compared to SHA_URL.
EOF
  exit 1
}

PARSED_ARGUMENTS=$(getopt -a -n alphabet -o h:f: --long help,filename: -- "$@")
VALID_ARGUMENTS=$?
if [ "$VALID_ARGUMENTS" != "0" ]; then
  usage
fi

echo "PARSED_ARGUMENTS is $PARSED_ARGUMENTS"
#########################################################################################################################
## Final Draft without loops
#sha file
#---

# [--arg VERSION v0.10.0-rc.4] creates a "variable" to be used in the script
# [-r] raw output, strings are not quoted
# [test("\\.sha256$")] regular expresion, used to search for a generic sha256, so we don't have to hardcode the full name
##SHA_URL=$(curl -R -s https://api.github.com/repos/Sifchain/sifnode/releases | \
##            jq --arg VERSION v0.10.0-rc.4 -r \
##                '.[] | select(.name==$VERSION) | .assets[] | select(.name |test("\\.sha256$")) | .browser_download_url')
SHA_URL=$(curl -R -s https://api.github.com/repos/Sifchain/sifnode/releases | \
            jq --arg VERSION v0.10.0-rc.4 -r \
                '.[] | select(.name==$VERSION) | .assets[] | select(.name |test("\\.sha256$")) | .browser_download_url')


SHA_VALUE=$(curl -s -L $SHA_URL| tr 1 2)

# [select(.content_type =="application/zip")] Assuming that's the file we are searching for
FILENAME=$(curl -R -s https://api.github.com/repos/Sifchain/sifnode/releases | \
             jq --arg VERSION v0.10.0-rc.4 -r \
                 '.[] | select(.name==$VERSION) | .assets[]  | select(.content_type =="application/zip") | .name')

#added just for testing, I'm assuming we have the files locally allready
FILEURL=$(curl -R -s https://api.github.com/repos/Sifchain/sifnode/releases | \
             jq --arg VERSION v0.10.0-rc.4 -r \
                 '.[] | select(.name==$VERSION) | .assets[]  | select(.content_type =="application/zip") | .browser_download_url')

# [wget] is used just for demo purpose, to download the file, Assuming we already have the file on our machine
wget -v $FILEURL -O $FILENAME

# [sha256sum -c --quiet >/dev/null 2>&1] redirecting to [/dev/null] is necessary because in case of error sha256sum is not quiet
echo $SHA_VALUE $FILENAME | sha256sum -c --quiet >/dev/null 2>&1
RESULT=$?
if [ $RESULT -eq 0 ]; then
    echo -n "PASS "
else
    echo -n "FAIL "
fi

echo $SHA_VALUE $FILENAME
exit $RESULTS
