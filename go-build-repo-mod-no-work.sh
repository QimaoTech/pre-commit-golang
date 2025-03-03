#!/usr/bin/env bash
cmd=(GOWORK=off go build -o /dev/null)
. "$(dirname "${0}")/lib/cmd-repo-mod.bash"
