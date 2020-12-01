#!/usr/bin/env python

# this script should work with almost any python version, I think

import argparse
import glob
import json


def get_replacement_lines():
    replacements = []
    for file in glob.glob('./json/*.json'):
        with open(file) as fp:
            data = json.load(fp)
        value = list(data.values())[0]
        tags = value['bottle']['tags']
        os_name = list(tags.keys())[0]
        sha256 = tags[os_name]['sha256']
        replacements.append(f'    sha256 "{sha256}" => :{os_name}\n')
    return replacements


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('formula_path')
    parsed = parser.parse_args()
    path = parsed.formula_path

    replacements = get_replacement_lines()
    assert len(replacements) > 0, 'No replacement lines found!'

    to_emit = []
    replaced = False
    with open(path) as fp:
        for line in fp:
            if line.startswith('    # bottle hashes + versions go here'):
                to_emit.extend(replacements)
                replaced = True
            else:
                to_emit.append(line)
    assert replaced, 'Never found the magic line to replace!'
    with open(path, 'w') as fp:
        fp.write(''.join(to_emit))


if __name__ == '__main__':
    main()
