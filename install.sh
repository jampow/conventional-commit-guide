#!/usr/bin/env bash

hooksPath=$(git config core.hooksPath)

prepareCommitMsgHookPath=${hooksPath}/prepare-commit-msg

curl -fsSl https://raw.githubusercontent.com/jampow/conventional-commit-guide/main/conventional-commits-guide -o ${prepareCommitMsgHookPath}

chmod +x ${prepareCommitMsgHookPath}

