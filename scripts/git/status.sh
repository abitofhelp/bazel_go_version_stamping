#!/usr/bin/env bash

echo "STABLE_GIT_COMMIT $(git --no-pager describe --always --dirty --broken)"

# Short commit id
#echo STABLE_GIT_COMMIT $(git describe --always)

# Full commit id
#echo "STABLE_GIT_COMMIT $(git rev-parse HEAD)"
