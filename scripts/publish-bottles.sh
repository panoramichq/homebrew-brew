#!/bin/bash

set -e

FILES_BUILT=$(git diff --name-status HEAD~1 HEAD | grep '^[AM]' | grep 'Formula' | cut -f2)
FILES_BUILT=$(git diff --name-status 97a25a45d9d5f229cd4e0979fb08dab50dfc21a9 HEAD | grep '^[AM]' | grep 'Formula' | cut -f2)

[ -z "$FILES_BUILT" ] && echo "No formulae to bottle right now." && exit 0

echo "Collecting signatures for $FILES_BUILT"

python -m pip install -U pip
pip install awscli

git config user.email "panoramic-ci@users.noreply.github.com"
git config user.name "Panoramic CI"

while read -r line; do
    FORMULA_NAME_WITH_RB_EXTENSION="${line/Formula\//}"
    FORMULA_NAME="${FORMULA_NAME_WITH_RB_EXTENSION/.rb/}"
    if [[ "$FORMULA_NAME" == "panoramic-cli" ]]; then
        FORMULA_VERSION=$(grep '^  url' Formula/panoramic-cli.rb | head -1 | sed 's#.*/panoramic-cli-\([0-9].*\)\.tar\.gz"#\1#')
        JSON_NAME="^panoramic-cli-${FORMULA_VERSION//./\.}_.*\.json"
        COMMIT_MSG="[BOT] panoramic-cli ${FORMULA_VERSION} bottled"
    else
        FORMULA_VERSION="${FORMULA_NAME/#panoramic-cli@/}"
        FORMULA_VERSION_NOHYPHEN="${FORMULA_VERSION/-/}"
        JSON_NAME="${FORMULA_NAME//./\.}-${FORMULA_VERSION_NOHYPHEN//./\.}.*\.json"
        COMMIT_MSG="[BOT] panoramic-cli ${FORMULA_NAME} bottled"
    fi
    [[ -z $FORMULA_NAME ]] && echo "No formula name found???" && exit 1

    echo "------ COLLECTING JSON FILES -------"
    [[ -e json ]] && rm -r json
    mkdir -p json
    JSON_FILES=$(python -m awscli s3 ls 's3://a1.panocdn.com/bottles/' | awk '{print $4}' | grep "${JSON_NAME}")
    while read -r json_path; do
        echo "copying s3://a1.panocdn.com/bottles/${json_path}"
        python -m awscli s3 cp "s3://a1.panocdn.com/bottles/${json_path}" ./json/
    done <<< "$JSON_FILES"

    echo "------ WRITING BOTTLE HASHES -------"
    python ./scripts/update-formula.py "$line"

    echo "--------- COMMIT CHANGES -----------"
    git add $line
    git commit -m "${COMMIT_MSG}"
    echo $line
    #git push

done <<< "$FILES_BUILT"

echo 'added BOT commits for all forumlae'
