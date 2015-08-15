#!/usr/bin/python
# -*- coding: utf-8 -*-

import sys

infa = sys.argv[1]
infb = sys.argv[2]

texts = {}
texts['a'] = atext = open(infa).read().decode('utf-8')
texts['b'] = btext = open(infb).read().decode('utf-8')
tsums = {}
characters = {}

for t in texts:
    text = texts[t]
    tsums[t] = {
            'all': 0,
            }
    for c in range(0,len(text)):
        h = text[c]
        if h not in tsums[t]:
            tsums[t][h] = {
                    'sum': 0,
                    }
        tsums[t][h]['sum'] += 1
        tsums[t]['all'] += 1
        if h not in characters:
            characters[h] = {
                    'exists': 1,
                    }

diff = 0
for h in characters:
    for t in tsums:
        if h not in tsums[t]:
            tsums[t][h] = {
                    'sum': 0,
                    }
        tsums[t][h]['ratio'] = float(tsums[t][h]['sum']) / float(tsums[t]['all'])
    diff += abs(tsums['a'][h]['ratio'] - tsums['b'][h]['ratio'])

print diff

