#!/bin/sh
keepheader() {
	IFS= read -r header
	printf '%s\n' "$header"
	"$@"
}

