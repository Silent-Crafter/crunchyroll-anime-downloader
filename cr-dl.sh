#!/bin/sh
LINK=$1
QUALITY=$2
FORMAT=$(youtube-dl -F $LINK | grep $QUALITY | grep enUS)
set -- $FORMAT
youtube-dl -f $1 $LINK
