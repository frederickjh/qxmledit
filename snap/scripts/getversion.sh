#!/bin/bash

## Retrives the version using git ls-remote --tags from the remote project repository.
## Based on https://stackoverflow.com/a/51446831/6079319

git ls-remote --tags https://github.com/lbellonda/qxmledit.git | cut -d/ -f3- | sort -t. -nk1,2 -k3 | awk '/^[^{]*$/{version=$1}END{print version}'
