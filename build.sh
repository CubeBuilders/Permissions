#!/bin/bash
cd "`dirname "$0"`"

if [ ! -d compiler ]; then
	git worktree add compiler compiler
fi

exec java -jar compiler/PermissionsBuilder.jar
