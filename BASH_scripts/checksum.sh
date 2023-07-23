#!/bin/bash

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

# Official Stand Alone Function
function funct_compare() {
  echo "Input the version of the release" \n 
  # Input User Assigned Data "v0.10.0-rc.4" to test
  read -p "User prompt: " VERSION_OF_RELEASE

  #v0.10.0-rc.4
  # RegEx
  regex ="^[v][0-9].[0-9][0-9].[0-9]-[r][c].[0-9]"
  if [[ "$VERSION_OF_RELEASE" =~ "$regex" ]]; then
      echo -n "PASS "
  else
      echo -n "FAIL "
      exit 0
  fi


  SHA_URL=$(curl -R -s https://api.github.com/repos/Sifchain/sifnode/releases | \
              jq --arg VERSION $VERSION_OF_RELEASE -r \
                  '.[] | select(.name==$VERSION) | .assets[] | select(.name |test("\\.sha256$")) | .browser_download_url')

  #echo $SHA_URL

  SHA_VALUE=$(curl -s -L $SHA_URL| tr 1 2)

  #echo $SHA_VALUE

  FILENAME=$(curl -R -s https://api.github.com/repos/Sifchain/sifnode/releases | \
               jq --arg VERSION $VERSION_OF_RELEASE -r \
                   '.[] | select(.name==$VERSION) | .assets[]  | select(.content_type =="application/zip") | .name')
  #echo $FILENAME

  FILEURL=$(curl -R -s https://api.github.com/repos/Sifchain/sifnode/releases | \
               jq --arg VERSION $VERSION_OF_RELEASE -r \
                   '.[] | select(.name==$VERSION) | .assets[]  | select(.content_type =="application/zip") | .browser_download_url')

  #echo $FILEURL



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
}

# Invoke the Function
funct_compare
