#!/usr/bin/env bash

hooksPath=$(git config core.hooksPath)

prepareCommitMsgHookPath=${hooksPath}/prepare-commit-msg

curl -fsSl https://raw.github.com/jampow/conventional-commit-guide/main/conventional-commits-guide > ${prepareCommitMsgHookPath}

chmod +x ${prepareCommitMsgHookPath}

