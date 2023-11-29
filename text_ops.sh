#!/bin/bash
function-keyword-count.txt
-rl ^# .
grep -o '[0-9]' README.md | sort > output/unique-headers.txt
