#!/bin/bash

# count website lines, exclude default directories
find ./ \( -type d -name '_site' -o -type d -name '_sass'  -o -type d -name 'jekyll-offline-howto'-o -type d -name 'msword' \) \
	-prune -o -type f \
	-exec cat {} \; \
	| wc -l
