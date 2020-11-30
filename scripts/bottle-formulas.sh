#!/bin/bash

FILES_TO_BUILD=$(git diff --name-status HEAD~1 HEAD | grep '^[AM]' | grep 'Formula' | cut -f2)

[ -z "$FILES_TO_BUILD" ] && echo "No formulae to bottle right now." && exit 0

echo "Bottling $FILES_TO_BUILD"

git config user.email "panoramic-ci@users.noreply.github.com"
git config user.name "Panoramic CI"

brew install rename
brew uninstall yarn
brew uninstall node

brew tap panoramichq/brew
brew update
brew unlink python@2
brew install awscli

while read -r line; do
    FORMULA_NAME_WITH_RB_EXTENSION="${line/Formula\//}"
    FORMULA_NAME="${FORMULA_NAME_WITH_RB_EXTENSION/.rb/}"

    echo "--------- BUILDING BOTTLES ---------"
    brew install --build-bottle "Formula/$FORMULA_NAME_WITH_RB_EXTENSION"
    brew bottle --skip-relocation --root-url="https://a1.panocdn.com/bottles" --json "panoramichq/brew/$FORMULA_NAME"
    brew bottle --skip-relocation --root-url="https://a1.panocdn.com/bottles" --merge --write "$(find . -name *.bottle.json)"

    echo "--------- SYNCING BOTTLES ---------"
    rename 's/--/-/g' *.json
    rename 's/--/-/g' *.tar.gz
    aws s3 cp *.json s3://a1.panocdn.com/bottles
    aws s3 cp *.tar.gz s3://a1.panocdn.com/bottles

done <<< "$FILES_TO_BUILD"
