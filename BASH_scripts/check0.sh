#!/bin/bash
# ./check0.sh for governance-patch

# Original Logic
# $1: sha256 hash as string
# $2: path to local file
sha256_validate() {
  local hash_to_compare="$1"
  #2
  local filename="$2"
  hash_from_file=$(sha256sum "$filename" | awk '{print $1}')
  [[ "$hash_from_file" == "$hash_to_compare" ]]
}

#if sha256_validate "$1" "$2"; then
#  echo "it's a match!"
#else
#  echo "it's not a match :("
#fi

# Second Logic
# pulls the hash URL
#hash_url=$( curl -R -s https://api.github.com/repos/Sifchain/sifnode/releases | jq '.[] | select(.name=="${1}") | .assets[] | select(.name=="sifnoded-v0.10.0-rc.4-linux-amd64.zip.sha256") | .browser_download_url' )

#echo "$hash_url"
# $1 spits out the hash for the $1
#hash=$( curl -s -L "$hash_url" | sha256sum)

# $2 calls and stores the file name
# jq needs interperlation fix {$2}
#file_name=$(curl -R -s https://api.github.com/repos/Sifchain/sifnode/releases | ${1} )


#echo $hash | sha256sum
#echo $file_name | sha256sum #null why?
#echo "\n"
## version of the release $1,     and the hash $2
## sha256 <expected_sha_256_sum> <name_of_the_file>
sha256() {
  if echo "$1 $2" #| sha256sum -c --quiet
  then
    echo pass $1 $2
    exit 0
  else
    echo FAIL $1 $2
    exit 1
  fi
}

# Invoke sha256
# sha256 $hash $file_name
