#!/bin/bash 

if [ -f rss.xml ]; then
	rm -f rss.xml
fi

wget -nc http://feed.nashownotes.com/rss.xml

if [ -f rss.xml ]; then
	cat rss.xml | grep enclosure | cut -d'"' -f2 | xargs wget -nc
	rm -f rss.xml
fi
