#!/usr/bin/env bash
export GOWORK=off
cmd=(go build -o /dev/null)
. "$(dirname "${0}")/lib/cmd-repo-mod.bash"
