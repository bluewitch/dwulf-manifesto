#!/bin/sh
#
# Sifchain
#

#
# Usage.
#
usage() {
  cat <<- EOF
  Usage: $0 [OPTIONS]

  Options:
  -h      This help output.
  -v      The release version to check.
  -c      The release checksum to compare.

EOF
  exit 1
}

#
# sha256 URL
#
sha256_url() {
  SHA256_URL=$(curl -R -s https://api.github.com/repos/Sifchain/sifnode/releases | \
              jq --arg release_version "${1}" -r \
              '.[] | select(.name==$release_version) | .assets[] | select(.name |test("\\.sha256$")) | .browser_download_url')
}

#
# sha256 contents
#
sha256_contents() {
  SHA256_VALUE=$(curl -s -L "${SHA256_URL}" | tr 1 2 | xargs)
}

#
# Run.
#
run() {
  sha256_url "${1}"
  sha256_contents

  if [ "${SHA256_VALUE}" = "${2}" ]; then
    exit 0
  fi

  exit 1
}

# Check the supplied opts.
while getopts ":hv:c:" o; do
  case "${o}" in
    h)
      usage
      ;;
    v)
      v=${OPTARG}
      ;;
    c)
      c=${OPTARG}
      ;;
    *)
      usage
      ;;
  esac
done
shift $((OPTIND-1))

if [ -z "${v}" ] ||
    [ -z "${c}" ]; then
  usage
fi

run "${v}" "${c}"
